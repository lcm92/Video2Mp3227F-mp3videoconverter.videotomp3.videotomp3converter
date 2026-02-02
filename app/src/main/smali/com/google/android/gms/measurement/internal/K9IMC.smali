.class public final Lcom/google/android/gms/measurement/internal/K9IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/O5IMC;


# static fields
.field private static volatile F:Lcom/google/android/gms/measurement/internal/K9IMC;


# instance fields
.field private final A:Ljava/util/Map;

.field private final B:Ljava/util/Map;

.field private C:Lcom/google/android/gms/measurement/internal/X6IMC;

.field private D:Ljava/lang/String;

.field private final E:Lcom/google/android/gms/measurement/internal/P9IMC;

.field private final a:Lcom/google/android/gms/measurement/internal/N4IMC;

.field private final b:Lcom/google/android/gms/measurement/internal/V3IMC;

.field private c:Lcom/google/android/gms/measurement/internal/KIMC;

.field private d:Lcom/google/android/gms/measurement/internal/X3IMC;

.field private e:Lcom/google/android/gms/measurement/internal/X8IMC;

.field private f:Lcom/google/android/gms/measurement/internal/BIMC;

.field private final g:Lcom/google/android/gms/measurement/internal/M9IMC;

.field private h:Lcom/google/android/gms/measurement/internal/W6IMC;

.field private i:Lcom/google/android/gms/measurement/internal/H8IMC;

.field private final j:Lcom/google/android/gms/measurement/internal/A9IMC;

.field private k:Lcom/google/android/gms/measurement/internal/G4IMC;

.field private final l:Lcom/google/android/gms/measurement/internal/T4IMC;

.field private m:Z

.field private n:Z

.field o:J

.field private p:Ljava/util/List;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/nio/channels/FileLock;

.field private w:Ljava/nio/channels/FileChannel;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/L9IMC;Lcom/google/android/gms/measurement/internal/T4IMC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->m:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/H9IMC;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/H9IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->E:Lcom/google/android/gms/measurement/internal/P9IMC;

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/L9IMC;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->C(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/T4IMC;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->z:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/A9IMC;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/A9IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->j:Lcom/google/android/gms/measurement/internal/A9IMC;

    new-instance p2, Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/M9IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Z8IMC;->e()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    new-instance p2, Lcom/google/android/gms/measurement/internal/V3IMC;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/V3IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Z8IMC;->e()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->b:Lcom/google/android/gms/measurement/internal/V3IMC;

    new-instance p2, Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/N4IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Z8IMC;->e()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->A:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->B:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/B9IMC;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/B9IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;Lcom/google/android/gms/measurement/internal/L9IMC;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/R4IMC;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final B(Lcom/google/android/gms/internal/measurement/zzfr;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfv;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf(Lcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    return-void
.end method

.method static final C(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfr;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final D(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/KIMC;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/P5IMC;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {v0, v12}, Lcom/google/android/gms/measurement/internal/K9IMC;->E(Lcom/google/android/gms/measurement/internal/P5IMC;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v3

    const-string v4, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v32, Lcom/google/android/gms/measurement/internal/zzq;

    move-object/from16 v1, v32

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->i0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->g0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->L()J

    move-result-wide v5

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->f0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->W()J

    move-result-wide v8

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->T()J

    move-result-wide v10

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->J()Z

    move-result v13

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->h0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->A()J

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->I()Z

    move-result v21

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->b0()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->a0()Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->U()J

    move-result-wide v25

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->c()Ljava/util/List;

    move-result-object v27

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->Q(Ljava/lang/String;)Ldef/IL2;

    move-result-object v12

    invoke-virtual {v12}, Ldef/IL2;->h()Ljava/lang/String;

    move-result-object v29

    const-string v30, ""

    const/16 v31, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v32

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final E(Lcom/google/android/gms/measurement/internal/P5IMC;)Ljava/lang/Boolean;
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P5IMC;->L()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/JF2;->a(Landroid/content/Context;)Ldef/R91;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P5IMC;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ldef/R91;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P5IMC;->L()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/JF2;->a(Landroid/content/Context;)Ldef/R91;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P5IMC;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ldef/R91;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P5IMC;->g0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final F()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->u:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->p:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->p:Ljava/util/List;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/N3IMC;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final G(Lcom/google/android/gms/internal/measurement/zzgb;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/KIMC;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O9IMC;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/O9IMC;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/O9IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object v4

    invoke-interface {v4}, Ldef/JM;->a()J

    move-result-wide v6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/O9IMC;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/O9IMC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/O9IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object v2

    invoke-interface {v2}, Ldef/JM;->a()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/O9IMC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object v3

    invoke-interface {v3}, Ldef/JM;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgk;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/O9IMC;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzgk;->zze(J)Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/M9IMC;->r(Lcom/google/android/gms/internal/measurement/zzgb;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzam(ILcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzm(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgb;

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/KIMC;->s(Lcom/google/android/gms/measurement/internal/O9IMC;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p4, v9, Lcom/google/android/gms/measurement/internal/O9IMC;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3, p1, p4}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final H()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->b()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object v1

    invoke-interface {v1}, Ldef/JM;->b()J

    move-result-wide v1

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->o:J

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->U()Lcom/google/android/gms/measurement/internal/X3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X3IMC;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->e:Lcom/google/android/gms/measurement/internal/X8IMC;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X8IMC;->h()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->o:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->m()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->J()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object v1

    invoke-interface {v1}, Ldef/JM;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    sget-object v5, Lcom/google/android/gms/measurement/internal/F3IMC;->B:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/E3IMC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/KIMC;->o()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/KIMC;->n()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/GIMC;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    sget-object v5, Lcom/google/android/gms/measurement/internal/F3IMC;->w:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/E3IMC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    sget-object v5, Lcom/google/android/gms/measurement/internal/F3IMC;->v:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/E3IMC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    sget-object v5, Lcom/google/android/gms/measurement/internal/F3IMC;->u:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/E3IMC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->i:Lcom/google/android/gms/measurement/internal/H8IMC;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/H8IMC;->g:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/A4IMC;->a()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->i:Lcom/google/android/gms/measurement/internal/H8IMC;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/H8IMC;->h:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/A4IMC;->a()J

    move-result-wide v15

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    move/from16 v17, v10

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/KIMC;->H()J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    move-wide/from16 v18, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/KIMC;->I()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v7, v3

    goto/16 :goto_3

    :cond_8
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v1, v7

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v5, v18

    if-eqz v17, :cond_9

    cmp-long v13, v1, v3

    if-lez v13, :cond_9

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/M9IMC;->H(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long v7, v1, v11

    :cond_a
    cmp-long v1, v9, v3

    if-eqz v1, :cond_b

    cmp-long v1, v9, v5

    if-ltz v1, :cond_b

    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    sget-object v2, Lcom/google/android/gms/measurement/internal/F3IMC;->D:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/E3IMC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v11, 0x14

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    sget-object v2, Lcom/google/android/gms/measurement/internal/F3IMC;->C:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/E3IMC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    const-wide/16 v13, 0x1

    shl-long/2addr v13, v1

    mul-long/2addr v11, v13

    add-long/2addr v7, v11

    cmp-long v2, v7, v9

    if-gtz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    cmp-long v1, v7, v3

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->b:Lcom/google/android/gms/measurement/internal/V3IMC;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/V3IMC;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->i:Lcom/google/android/gms/measurement/internal/H8IMC;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/H8IMC;->f:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A4IMC;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    sget-object v5, Lcom/google/android/gms/measurement/internal/F3IMC;->s:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/E3IMC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v9, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/M9IMC;->H(JJ)Z

    move-result v9

    if-nez v9, :cond_c

    add-long/2addr v1, v5

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->U()Lcom/google/android/gms/measurement/internal/X3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X3IMC;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object v1

    invoke-interface {v1}, Ldef/JM;->a()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    sget-object v1, Lcom/google/android/gms/measurement/internal/F3IMC;->x:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/E3IMC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->i:Lcom/google/android/gms/measurement/internal/H8IMC;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/H8IMC;->g:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object v2

    invoke-interface {v2}, Ldef/JM;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/A4IMC;->b(J)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->e:Lcom/google/android/gms/measurement/internal/X8IMC;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/X8IMC;->i(J)V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->U()Lcom/google/android/gms/measurement/internal/X3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X3IMC;->b()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->e:Lcom/google/android/gms/measurement/internal/X8IMC;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X8IMC;->h()V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->U()Lcom/google/android/gms/measurement/internal/X3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X3IMC;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->e:Lcom/google/android/gms/measurement/internal/X8IMC;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X8IMC;->h()V

    return-void

    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->U()Lcom/google/android/gms/measurement/internal/X3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X3IMC;->c()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->e:Lcom/google/android/gms/measurement/internal/X8IMC;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X8IMC;->h()V

    return-void
.end method

.method private final I(Ljava/lang/String;J)Z
    .locals 40

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, "_ai"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/KIMC;->Z()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/I9IMC;

    const/4 v12, 0x0

    invoke-direct {v4, v1, v12}, Lcom/google/android/gms/measurement/internal/I9IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;Ldef/NQ2;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->z:J

    const/4 v6, 0x0

    move-wide/from16 v7, p2

    move-object v11, v4

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/KIMC;->B(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/I9IMC;)V

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->c:Ljava/util/List;

    if-eqz v5, :cond_61

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_39

    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzr()Lcom/google/android/gms/internal/measurement/zzgb;

    move-object v10, v12

    move-object v13, v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    :goto_0
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "_et"

    const-string v7, "_fr"

    move/from16 v16, v15

    const-string v15, "_e"

    move/from16 v17, v9

    move-object/from16 v18, v10

    if-ge v8, v12, :cond_29

    :try_start_1
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->c:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfr;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v9, v2}, Lcom/google/android/gms/measurement/internal/N4IMC;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, "_err"

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Lcom/google/android/gms/measurement/internal/K3IMC;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v6, v7, v12}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/N4IMC;->y(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/N4IMC;->B(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v20

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->E:Lcom/google/android/gms/measurement/internal/P9IMC;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v22

    const-string v24, "_ev"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v23, 0xb

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v26}, Lcom/google/android/gms/measurement/internal/Q9IMC;->w(Lcom/google/android/gms/measurement/internal/P9IMC;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_3a

    :cond_2
    :goto_1
    move-object/from16 v21, v3

    move-object v3, v5

    move v7, v8

    move/from16 v15, v16

    move/from16 v9, v17

    move-object/from16 v10, v18

    const/4 v5, -0x1

    goto/16 :goto_16

    :cond_3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ldef/TP2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzfr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v12, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->x()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v12

    if-ge v2, v12, :cond_5

    const-string v12, "ad_platform"

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v20

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "admob"

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->s()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v3

    const-string v12, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v3, v12}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v21

    goto :goto_2

    :cond_5
    move-object/from16 v21, v3

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v3, v12}, Lcom/google/android/gms/measurement/internal/N4IMC;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "_c"

    if-nez v2, :cond_b

    :try_start_3
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v20, v8

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v22, v11

    const v11, 0x171c4

    move-object/from16 v23, v6

    const/4 v6, 0x2

    if-eq v8, v11, :cond_8

    const v11, 0x17331

    if-eq v8, v11, :cond_7

    const v11, 0x17333

    if-eq v8, v11, :cond_6

    goto :goto_3

    :cond_6
    const-string v8, "_ui"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const-string v8, "_ug"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v6

    goto :goto_4

    :cond_8
    const-string v8, "_in"

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v8, -0x1

    :goto_4
    if-eqz v8, :cond_a

    const/4 v11, 0x1

    if-eq v8, v11, :cond_a

    if-eq v8, v6, :cond_a

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move v8, v14

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_a
    :goto_5
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v23, v6

    move/from16 v20, v8

    move/from16 v22, v11

    goto :goto_5

    :goto_6
    :try_start_4
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v24, v5

    const-string v5, "_r"

    if-ge v6, v12, :cond_e

    :try_start_5
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfv;

    move-object/from16 v25, v13

    const-wide/16 v12, 0x1

    invoke-virtual {v5, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v10, v6, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk(ILcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    move-object/from16 v25, v13

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfv;

    const-wide/16 v11, 0x1

    invoke-virtual {v5, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v10, v6, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk(ILcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    const/4 v11, 0x1

    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v5, v24

    move-object/from16 v13, v25

    goto :goto_6

    :cond_e
    move-object/from16 v25, v13

    if-nez v8, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v6

    const-string v8, "Marking event as conversion"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/K3IMC;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v8, v12}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    const-wide/16 v12, 0x1

    invoke-virtual {v6, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zze(Lcom/google/android/gms/internal/measurement/zzfv;)Lcom/google/android/gms/internal/measurement/zzfr;

    :cond_f
    if-nez v11, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v6

    const-string v8, "Marking event as real-time"

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/K3IMC;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw;->zze()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    const-wide/16 v11, 0x1

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zze(Lcom/google/android/gms/internal/measurement/zzfv;)Lcom/google/android/gms/internal/measurement/zzfr;

    :cond_10
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->A()J

    move-result-wide v27

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v6

    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/KIMC;->O(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/IIMC;

    move-result-object v6

    iget-wide v11, v6, Lcom/google/android/gms/measurement/internal/IIMC;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v6

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v8

    sget-object v13, Lcom/google/android/gms/measurement/internal/F3IMC;->p:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v6, v8, v13}, Lcom/google/android/gms/measurement/internal/GIMC;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)I

    move-result v6

    move v8, v14

    int-to-long v13, v6

    cmp-long v6, v11, v13

    if-lez v6, :cond_11

    invoke-static {v10, v5}, Lcom/google/android/gms/measurement/internal/K9IMC;->C(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/16 v16, 0x1

    :goto_8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/Q9IMC;->S(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v2, :cond_18

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->A()J

    move-result-wide v27

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/measurement/internal/KIMC;->O(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/IIMC;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/IIMC;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/F3IMC;->o:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/GIMC;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)I

    move-result v11

    int-to-long v11, v11

    cmp-long v5, v5, v11

    if-lez v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v5

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v5, v6, v11}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    :goto_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()I

    move-result v13

    if-ge v6, v13, :cond_14

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzn(I)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfv;

    move v12, v6

    goto :goto_a

    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v11, 0x1

    :cond_13
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_14
    if-eqz v11, :cond_16

    if-eqz v5, :cond_15

    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfr;

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :cond_16
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzka;->zzaB()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/zzfv;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfv;

    const-wide/16 v13, 0xa

    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfv;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfv;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v10, v12, v5}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk(ILcom/google/android/gms/internal/measurement/zzfw;)Lcom/google/android/gms/internal/measurement/zzfr;

    goto :goto_b

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v5

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_b
    if-eqz v2, :cond_1d

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzp()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v12, "currency"

    const-string v13, "value"

    if-ge v5, v11, :cond_1b

    :try_start_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    move v6, v5

    goto :goto_d

    :cond_19
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move v9, v5

    :cond_1a
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_1b
    const/4 v5, -0x1

    if-ne v6, v5, :cond_1c

    goto/16 :goto_10

    :cond_1c
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfw;->zzw()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfw;->zzu()Z

    move-result v5

    if-nez v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->s()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->C(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v10, v2, v13}, Lcom/google/android/gms/measurement/internal/K9IMC;->B(Lcom/google/android/gms/internal/measurement/zzfr;ILjava/lang/String;)V

    :cond_1d
    const/4 v5, -0x1

    goto :goto_10

    :cond_1e
    const/4 v5, -0x1

    if-ne v9, v5, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_20

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_21

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v9, v11

    goto :goto_e

    :cond_20
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->s()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-static {v10, v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->C(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v10, v2, v12}, Lcom/google/android/gms/measurement/internal/K9IMC;->B(Lcom/google/android/gms/internal/measurement/zzfr;ILjava/lang/String;)V

    :cond_21
    :goto_10
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v11, 0x3e8

    if-eqz v2, :cond_26

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/M9IMC;->i(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v25, :cond_23

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v2

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v11

    if-gtz v2, :cond_23

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/measurement/zzka;->zzaB()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-direct {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->K(Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/internal/measurement/zzfr;)Z

    move-result v3

    if-eqz v3, :cond_22

    move-object/from16 v3, v24

    invoke-virtual {v3, v8, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzS(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    move/from16 v11, v22

    const/4 v2, 0x0

    const/4 v13, 0x0

    goto :goto_11

    :cond_22
    move-object/from16 v3, v24

    move-object v2, v10

    move/from16 v11, v17

    move-object/from16 v13, v25

    :goto_11
    move-object/from16 v18, v2

    move v14, v8

    goto/16 :goto_15

    :cond_23
    move-object/from16 v3, v24

    move v14, v8

    move-object/from16 v18, v10

    move/from16 v11, v17

    :goto_12
    move-object/from16 v13, v25

    goto/16 :goto_15

    :cond_24
    move-object/from16 v3, v24

    :cond_25
    move/from16 v7, v22

    goto :goto_14

    :cond_26
    move-object/from16 v3, v24

    const-string v2, "_vs"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfs;

    move-object/from16 v6, v23

    invoke-static {v2, v6}, Lcom/google/android/gms/measurement/internal/M9IMC;->i(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v2

    if-nez v2, :cond_25

    if-eqz v18, :cond_28

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v13

    sub-long/2addr v6, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v11

    if-gtz v2, :cond_28

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/zzka;->zzaB()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-direct {v1, v2, v10}, Lcom/google/android/gms/measurement/internal/K9IMC;->K(Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/internal/measurement/zzfr;)Z

    move-result v6

    if-eqz v6, :cond_27

    move/from16 v7, v22

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzS(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    move v14, v8

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto :goto_13

    :cond_27
    move/from16 v7, v22

    move-object v13, v10

    move/from16 v14, v17

    :goto_13
    move v11, v7

    goto :goto_15

    :cond_28
    move/from16 v7, v22

    move v11, v7

    move-object v13, v10

    move/from16 v14, v17

    goto :goto_15

    :goto_14
    move v11, v7

    move v14, v8

    goto :goto_12

    :goto_15
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->c:Ljava/util/List;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfs;

    move/from16 v7, v20

    invoke-interface {v2, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v17, 0x1

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzk(Lcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    move/from16 v15, v16

    move-object/from16 v10, v18

    :goto_16
    add-int/lit8 v8, v7, 0x1

    move-object v5, v3

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    goto/16 :goto_0

    :cond_29
    move-object/from16 v19, v2

    move-object v3, v5

    const-wide/16 v8, 0x0

    move-wide v10, v8

    move/from16 v5, v17

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v5, :cond_2d

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zze(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2b

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-static {v12, v7}, Lcom/google/android/gms/measurement/internal/M9IMC;->i(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v13

    if-eqz v13, :cond_2b

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzA(I)Lcom/google/android/gms/internal/measurement/zzgb;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v2, v2, -0x1

    :cond_2a
    :goto_18
    const/4 v12, 0x1

    goto :goto_1a

    :cond_2b
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-static {v12, v6}, Lcom/google/android/gms/measurement/internal/M9IMC;->i(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v12

    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzw()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_19

    :cond_2c
    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v8

    if-lez v13, :cond_2a

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v10, v12

    goto :goto_18

    :goto_1a
    add-int/2addr v2, v12

    goto :goto_17

    :cond_2d
    const/4 v2, 0x0

    invoke-direct {v1, v3, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->G(Lcom/google/android/gms/internal/measurement/zzgb;JZ)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzas()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v6, "_se"

    if-eqz v5, :cond_2f

    :try_start_7
    const-string v5, "_s"

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfs;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/KIMC;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const-string v2, "_sid"

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/M9IMC;->r(Lcom/google/android/gms/internal/measurement/zzgb;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_30

    const/4 v2, 0x1

    invoke-direct {v1, v3, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->G(Lcom/google/android/gms/internal/measurement/zzgb;JZ)V

    goto :goto_1b

    :cond_30
    invoke-static {v3, v6}, Lcom/google/android/gms/measurement/internal/M9IMC;->r(Lcom/google/android/gms/internal/measurement/zzgb;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_31

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_31
    :goto_1b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v5

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/N4IMC;->w(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/KIMC;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/P5IMC;

    move-result-object v5

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/P5IMC;->I()Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/T4IMC;->v()Lcom/google/android/gms/measurement/internal/OIMC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/OIMC;->n()Z

    move-result v5

    if-eqz v5, :cond_34

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v5

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v5

    move-object/from16 v6, v19

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->v()Lcom/google/android/gms/measurement/internal/OIMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/OIMC;->j()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgk;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgk;

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgk;->zze(J)Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgl;

    const/4 v5, 0x0

    :goto_1c
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzb()I

    move-result v7

    if-ge v5, v7, :cond_33

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzao(I)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzam(ILcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_1d

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_33
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzm(Lcom/google/android/gms/internal/measurement/zzgl;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_34
    :goto_1d
    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgb;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgb;

    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v5

    if-ge v2, v5, :cond_37

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zze(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzd()J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-gez v6, :cond_35

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzai(J)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzc()J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-lez v6, :cond_36

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfs;->zzd()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzQ(J)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzz()Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzo()Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->f:Lcom/google/android/gms/measurement/internal/BIMC;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzas()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzat()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzd()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zzc()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/BIMC;->h(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/GIMC;->A(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Q9IMC;->p()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v10

    if-ge v7, v10, :cond_4d

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zze(I)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfr;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v12, "_efs"

    const-string v13, "_sr"

    if-eqz v11, :cond_3c

    :try_start_8
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v14, "_en"

    invoke-static {v11, v14}, Lcom/google/android/gms/measurement/internal/M9IMC;->j(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/QIMC;

    if-nez v14, :cond_38

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v15

    invoke-static {v11}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v8, v17

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v14, v15, v8}, Lcom/google/android/gms/measurement/internal/KIMC;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/QIMC;

    move-result-object v14

    if-eqz v14, :cond_38

    invoke-interface {v2, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    if-eqz v14, :cond_3b

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/QIMC;->i:Ljava/lang/Long;

    if-nez v8, :cond_3b

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/QIMC;->j:Ljava/lang/Long;

    if-eqz v8, :cond_39

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v17, 0x1

    cmp-long v8, v8, v17

    if-lez v8, :cond_39

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/QIMC;->j:Ljava/lang/Long;

    invoke-static {v10, v13, v8}, Lcom/google/android/gms/measurement/internal/M9IMC;->K(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39
    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/QIMC;->k:Ljava/lang/Boolean;

    if-eqz v8, :cond_3a

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3a

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/M9IMC;->K(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzS(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    :goto_20
    move-object/from16 v22, v4

    move-object/from16 v21, v6

    move-object v6, v3

    const-wide/16 v3, 0x1

    goto/16 :goto_2c

    :cond_3c
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v9

    const-string v11, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/N4IMC;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v14, :cond_3d

    :try_start_9
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_21

    :catch_0
    move-exception v0

    move-object v11, v0

    :try_start_a
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v8

    const-string v14, "Unable to parse timezone offset. appId"

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v14, v9, v11}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3d
    const-wide/16 v8, 0x0

    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v14

    invoke-virtual {v11, v14, v15, v8, v9}, Lcom/google/android/gms/measurement/internal/Q9IMC;->n0(JJ)J

    move-result-wide v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfs;

    move-object/from16 p3, v12

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-wide/from16 v17, v8

    const-string v8, "_dbg"

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_40

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfs;->zzi()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfw;

    move-object/from16 v21, v9

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    goto :goto_23

    :cond_3e
    const/4 v11, 0x1

    goto :goto_24

    :cond_3f
    move-object/from16 v9, v21

    goto :goto_22

    :cond_40
    :goto_23
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/google/android/gms/measurement/internal/N4IMC;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    move v11, v8

    :goto_24
    if-gtz v11, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v8

    const-string v9, "Sample rate must be positive. event, rate"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v12, v11}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzS(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto/16 :goto_20

    :cond_41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/QIMC;

    if-nez v8, :cond_42

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/KIMC;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/QIMC;

    move-result-object v8

    if-nez v8, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v8

    const-string v9, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v21, v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v9, v12, v14}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/QIMC;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v32

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    const-wide/16 v30, 0x1

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v39}, Lcom/google/android/gms/measurement/internal/QIMC;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_25

    :cond_42
    move-wide/from16 v21, v14

    :goto_25
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v12, "_eid"

    invoke-static {v9, v12}, Lcom/google/android/gms/measurement/internal/M9IMC;->j(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_43

    const/4 v12, 0x1

    :goto_26
    const/4 v14, 0x1

    goto :goto_27

    :cond_43
    const/4 v12, 0x0

    goto :goto_26

    :goto_27
    if-ne v11, v14, :cond_46

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_45

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/QIMC;->i:Ljava/lang/Long;

    if-nez v9, :cond_44

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/QIMC;->j:Ljava/lang/Long;

    if-nez v9, :cond_44

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/QIMC;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_45

    :cond_44
    const/4 v9, 0x0

    invoke-virtual {v8, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/QIMC;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/QIMC;

    move-result-object v8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    invoke-virtual {v3, v7, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzS(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto/16 :goto_20

    :cond_46
    invoke-virtual {v6, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_48

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    int-to-long v14, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v10, v13, v9}, Lcom/google/android/gms/measurement/internal/M9IMC;->K(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_47

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v9, v11}, Lcom/google/android/gms/measurement/internal/QIMC;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/QIMC;

    move-result-object v8

    :cond_47
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v11

    move-wide/from16 v14, v21

    invoke-virtual {v8, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/QIMC;->b(JJ)Lcom/google/android/gms/measurement/internal/QIMC;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v4

    move-object/from16 v21, v6

    move-object v6, v3

    const-wide/16 v3, 0x1

    goto/16 :goto_2b

    :cond_48
    move-wide/from16 v14, v21

    move-object/from16 v21, v6

    iget-object v6, v8, Lcom/google/android/gms/measurement/internal/QIMC;->h:Ljava/lang/Long;

    if-eqz v6, :cond_49

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v24, v3

    move-object/from16 v22, v4

    move/from16 v23, v7

    move-object/from16 v25, v8

    goto :goto_28

    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v6

    move-object/from16 v24, v3

    move-object/from16 v22, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()J

    move-result-wide v3

    move/from16 v23, v7

    move-object/from16 v25, v8

    move-wide/from16 v7, v17

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/measurement/internal/Q9IMC;->n0(JJ)J

    move-result-wide v17

    :goto_28
    cmp-long v3, v17, v14

    if-eqz v3, :cond_4c

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-static {v10, v7, v6}, Lcom/google/android/gms/measurement/internal/M9IMC;->K(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    int-to-long v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v10, v13, v6}, Lcom/google/android/gms/measurement/internal/M9IMC;->K(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_4a

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v11, v25

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v6, v7}, Lcom/google/android/gms/measurement/internal/QIMC;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/QIMC;

    move-result-object v6

    move-object v8, v6

    goto :goto_29

    :cond_4a
    move-object/from16 v11, v25

    move-object v8, v11

    :goto_29
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/QIMC;->b(JJ)Lcom/google/android/gms/measurement/internal/QIMC;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    :goto_2a
    move/from16 v7, v23

    move-object/from16 v6, v24

    goto :goto_2b

    :cond_4c
    move-object/from16 v11, v25

    const-wide/16 v3, 0x1

    if-eqz v12, :cond_4b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v11, v9, v7, v7}, Lcom/google/android/gms/measurement/internal/QIMC;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/QIMC;

    move-result-object v8

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :goto_2b
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzS(ILcom/google/android/gms/internal/measurement/zzfr;)Lcom/google/android/gms/internal/measurement/zzgb;

    :goto_2c
    add-int/lit8 v7, v7, 0x1

    move-object v3, v6

    move-object/from16 v6, v21

    move-object/from16 v4, v22

    const-wide/16 v8, 0x0

    goto/16 :goto_1f

    :cond_4d
    move-object v6, v3

    move-object/from16 v22, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v4

    if-ge v3, v4, :cond_4e

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzr()Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_4e
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/QIMC;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/KIMC;->l(Lcom/google/android/gms/measurement/internal/QIMC;)V

    goto :goto_2d

    :cond_4f
    move-object/from16 v2, v22

    goto :goto_2e

    :cond_50
    move-object v6, v3

    move-object v2, v4

    :goto_2e
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/KIMC;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/P5IMC;

    move-result-object v4

    if-nez v4, :cond_51

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v4

    const-string v5, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_33

    :cond_51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v5

    if-lez v5, :cond_56

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->X()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_52

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzab(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_2f

    :cond_52
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzv()Lcom/google/android/gms/internal/measurement/zzgb;

    :goto_2f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->Z()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v5, v9, v11

    if-nez v5, :cond_53

    goto :goto_30

    :cond_53
    move-wide v7, v9

    :goto_30
    cmp-long v5, v7, v11

    if-eqz v5, :cond_54

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzac(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_31

    :cond_54
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzw()Lcom/google/android/gms/internal/measurement/zzgb;

    :goto_31
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->e()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->Y()J

    move-result-wide v7

    long-to-int v5, v7

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzI(I)Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzd()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/P5IMC;->C(J)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzc()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/P5IMC;->z(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->c0()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_55

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_32

    :cond_55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zzs()Lcom/google/android/gms/internal/measurement/zzgb;

    :goto_32
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/KIMC;->k(Lcom/google/android/gms/measurement/internal/P5IMC;)V

    :cond_56
    :goto_33
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgb;->zza()I

    move-result v4

    if-lez v4, :cond_5d

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaw()Lcom/google/android/gms/measurement/internal/CIMC;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/N4IMC;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v4

    const-wide/16 v7, -0x1

    if-eqz v4, :cond_58

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zzs()Z

    move-result v5

    if-nez v5, :cond_57

    goto :goto_34

    :cond_57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zzc()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_35

    :cond_58
    :goto_34
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_59

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgb;->zzK(J)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_35

    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v4

    const-string v5, "Did not find measurement config or missing version info. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/I9IMC;->a:Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_35
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Z8IMC;->d()V

    invoke-static {v5}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbe()Z

    move-result v6

    invoke-static {v6}, Ldef/JD1;->p(Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/KIMC;->c0()V

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzav()Ldef/JM;

    move-result-object v6

    invoke-interface {v6}, Ldef/JM;->a()J

    move-result-wide v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk()J

    move-result-wide v11

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/GIMC;->d()J

    move-result-wide v13

    sub-long v13, v9, v13

    cmp-long v6, v11, v13

    if-ltz v6, :cond_5a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk()J

    move-result-wide v11

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/GIMC;->d()J

    move-result-wide v13

    add-long/2addr v13, v9

    cmp-long v6, v11, v13

    if-lez v6, :cond_5b

    :cond_5a
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v6

    const-string v11, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v11, v12, v9, v10}, Lcom/google/android/gms/measurement/internal/N3IMC;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/M9IMC;->J([B)[B

    move-result-object v6
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v9

    const-string v10, "Saving bundle, size"

    array-length v11, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "app_id"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "bundle_end_timestamp"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzk()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "data"

    invoke-virtual {v9, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "has_realtime"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbk()Z

    move-result v6

    if-eqz v6, :cond_5c

    const-string v6, "retry_count"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zze()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_5c
    :try_start_d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/KIMC;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v10, "queue"

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9

    cmp-long v6, v9, v7

    if-nez v6, :cond_5d

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_36

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_e
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v4

    const-string v7, "Error storing bundle. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_36

    :catch_2
    move-exception v0

    move-object v6, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v4

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5d
    :goto_36
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/I9IMC;->b:Ljava/util/List;

    invoke-static {v2}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Z8IMC;->d()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_37
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5f

    if-eqz v6, :cond_5e

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_5f
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/KIMC;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_60

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_60
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    filled-new-array {v3, v3}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_38

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_10
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_38
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->j()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    const/4 v2, 0x1

    return v2

    :cond_61
    :goto_39
    :try_start_11
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->j()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    const/4 v2, 0x0

    return v2

    :goto_3a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    throw v2
.end method

.method private final J()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/KIMC;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/KIMC;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final K(Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/internal/measurement/zzfr;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ldef/JD1;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/M9IMC;->i(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/M9IMC;->i(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ldef/JD1;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/M9IMC;->i(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzw()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfs;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/M9IMC;->i(Lcom/google/android/gms/internal/measurement/zzfs;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfw;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/M9IMC;->K(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/M9IMC;->K(Lcom/google/android/gms/internal/measurement/zzfr;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method private static final L(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Z8IMC;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic W(Lcom/google/android/gms/measurement/internal/K9IMC;)Lcom/google/android/gms/measurement/internal/T4IMC;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    return-object p0
.end method

.method public static a0(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/K9IMC;
    .locals 3

    invoke-static {p0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/K9IMC;->F:Lcom/google/android/gms/measurement/internal/K9IMC;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/K9IMC;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/K9IMC;->F:Lcom/google/android/gms/measurement/internal/K9IMC;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/L9IMC;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/L9IMC;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/L9IMC;

    new-instance v1, Lcom/google/android/gms/measurement/internal/K9IMC;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;-><init>(Lcom/google/android/gms/measurement/internal/L9IMC;Lcom/google/android/gms/measurement/internal/T4IMC;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/K9IMC;->F:Lcom/google/android/gms/measurement/internal/K9IMC;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/K9IMC;->F:Lcom/google/android/gms/measurement/internal/K9IMC;

    return-object p0
.end method

.method static bridge synthetic f0(Lcom/google/android/gms/measurement/internal/K9IMC;Lcom/google/android/gms/measurement/internal/L9IMC;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/G4IMC;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/G4IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->k:Lcom/google/android/gms/measurement/internal/G4IMC;

    new-instance p1, Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/KIMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z8IMC;->e()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/FIMC;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/GIMC;->u(Lcom/google/android/gms/measurement/internal/FIMC;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/H8IMC;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/H8IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z8IMC;->e()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->i:Lcom/google/android/gms/measurement/internal/H8IMC;

    new-instance p1, Lcom/google/android/gms/measurement/internal/BIMC;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/BIMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z8IMC;->e()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->f:Lcom/google/android/gms/measurement/internal/BIMC;

    new-instance p1, Lcom/google/android/gms/measurement/internal/W6IMC;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/W6IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z8IMC;->e()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->h:Lcom/google/android/gms/measurement/internal/W6IMC;

    new-instance p1, Lcom/google/android/gms/measurement/internal/X8IMC;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/X8IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Z8IMC;->e()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->e:Lcom/google/android/gms/measurement/internal/X8IMC;

    new-instance p1, Lcom/google/android/gms/measurement/internal/X3IMC;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/X3IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->d:Lcom/google/android/gms/measurement/internal/X3IMC;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->q:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->r:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->r:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->m:Z

    return-void
.end method


# virtual methods
.method final A()J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object v0

    invoke-interface {v0}, Ldef/JM;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->i:Lcom/google/android/gms/measurement/internal/H8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Z8IMC;->d()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/H8IMC;->i:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/A4IMC;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Q9IMC;->p()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/H8IMC;->i:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/A4IMC;->b(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final N(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/P5IMC;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->b()V

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/F3IMC;->C0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->K:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->B:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/J9IMC;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->K:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/J9IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;Ljava/lang/String;Ldef/OQ2;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/KIMC;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/P5IMC;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->Q(Ljava/lang/String;)Ldef/IL2;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->J:Ljava/lang/String;

    invoke-static {v3}, Ldef/IL2;->b(Ljava/lang/String;)Ldef/IL2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldef/IL2;->c(Ldef/IL2;)Ldef/IL2;

    move-result-object v2

    sget-object v3, Ldef/GL2;->b:Ldef/GL2;

    invoke-virtual {v2, v3}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->i:Lcom/google/android/gms/measurement/internal/H8IMC;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->o:Z

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/H8IMC;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/P5IMC;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/P5IMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;Ljava/lang/String;)V

    sget-object v5, Ldef/GL2;->c:Ldef/GL2;

    invoke-virtual {v2, v5}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->d0(Ldef/IL2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/P5IMC;->h(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->F(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2, v3}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P5IMC;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/P5IMC;->F(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/F3IMC;->l0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->o:Z

    if-eqz v3, :cond_6

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->i:Lcom/google/android/gms/measurement/internal/H8IMC;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/H8IMC;->i(Ljava/lang/String;Ldef/IL2;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->d0(Ldef/IL2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/P5IMC;->h(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v4, "_id"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/KIMC;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O9IMC;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/KIMC;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O9IMC;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object v2

    invoke-interface {v2}, Ldef/JM;->a()J

    move-result-wide v7

    new-instance v2, Lcom/google/android/gms/measurement/internal/O9IMC;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    const-string v6, "_lair"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/O9IMC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/KIMC;->s(Lcom/google/android/gms/measurement/internal/O9IMC;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P5IMC;->e0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Ldef/GL2;->c:Ldef/GL2;

    invoke-virtual {v2, v3}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->d0(Ldef/IL2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/P5IMC;->h(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/P5IMC;->w(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/P5IMC;->f(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/P5IMC;->v(Ljava/lang/String;)V

    :cond_7
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/P5IMC;->x(J)V

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/P5IMC;->j(Ljava/lang/String;)V

    :cond_9
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/P5IMC;->k(J)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/P5IMC;->i(Ljava/lang/String;)V

    :cond_a
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/P5IMC;->s(J)V

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/P5IMC;->D(Z)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/P5IMC;->y(Ljava/lang/String;)V

    :cond_b
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->o:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/P5IMC;->g(Z)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->F:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/P5IMC;->E(Ljava/lang/Boolean;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->G:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/P5IMC;->t(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/F3IMC;->A0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->L:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/P5IMC;->H(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/F3IMC;->s0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->H:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/P5IMC;->G(Ljava/util/List;)V

    goto :goto_2

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/F3IMC;->r0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/P5IMC;->G(Ljava/util/List;)V

    :cond_e
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P5IMC;->K()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/KIMC;->k(Lcom/google/android/gms/measurement/internal/P5IMC;)V

    :cond_f
    return-object v0
.end method

.method public final O()Lcom/google/android/gms/measurement/internal/BIMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->f:Lcom/google/android/gms/measurement/internal/BIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    return-object v0
.end method

.method public final P()Lcom/google/android/gms/measurement/internal/GIMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    return-object v0
.end method

.method final Q(Ljava/lang/String;)Ldef/IL2;
    .locals 5

    sget-object v0, Ldef/IL2;->b:Ldef/IL2;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/IL2;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z8IMC;->d()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/KIMC;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_0
    invoke-static {v0}, Ldef/IL2;->b(Ljava/lang/String;)Ldef/IL2;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->v(Ljava/lang/String;Ldef/IL2;)V

    goto :goto_3

    :goto_1
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v3, p1}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :cond_2
    :goto_3
    return-object v0
.end method

.method public final R()Lcom/google/android/gms/measurement/internal/KIMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    return-object v0
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/K3IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v0

    return-object v0
.end method

.method public final T()Lcom/google/android/gms/measurement/internal/V3IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->b:Lcom/google/android/gms/measurement/internal/V3IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    return-object v0
.end method

.method public final U()Lcom/google/android/gms/measurement/internal/X3IMC;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->d:Lcom/google/android/gms/measurement/internal/X3IMC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V()Lcom/google/android/gms/measurement/internal/N4IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    return-object v0
.end method

.method final X()Lcom/google/android/gms/measurement/internal/T4IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    return-object v0
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/W6IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->h:Lcom/google/android/gms/measurement/internal/W6IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    return-object v0
.end method

.method public final Z()Lcom/google/android/gms/measurement/internal/H8IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->i:Lcom/google/android/gms/measurement/internal/H8IMC;

    return-object v0
.end method

.method final a()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->b()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->n:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->z()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    const-string v2, "Bad channel to read from"

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    invoke-virtual {v1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->w()Lcom/google/android/gms/measurement/internal/H3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H3IMC;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    if-le v6, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7, v3, v4}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v7, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b0()Lcom/google/android/gms/measurement/internal/M9IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    return-object v0
.end method

.method final c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgb;)V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F3IMC;->v0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/N4IMC;->t(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzi(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F3IMC;->x0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/N4IMC;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzp()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/N4IMC;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/F3IMC;->H0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzu()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/F3IMC;->y0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/N4IMC;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_id"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/M9IMC;->r(Lcom/google/android/gms/internal/measurement/zzgb;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzB(I)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F3IMC;->z0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/N4IMC;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzq()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F3IMC;->C0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/N4IMC;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzn()Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F3IMC;->D0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/J9IMC;

    if-eqz v0, :cond_6

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/J9IMC;->b:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/F3IMC;->T:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/GIMC;->m(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object v3

    invoke-interface {v3}, Ldef/JM;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_7

    :cond_6
    new-instance v0, Lcom/google/android/gms/measurement/internal/J9IMC;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/J9IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;Ldef/OQ2;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->B:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/J9IMC;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzgb;->zzR(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F3IMC;->E0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/N4IMC;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzy()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_9
    return-void
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/Q9IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v0

    return-object v0
.end method

.method final d(Lcom/google/android/gms/measurement/internal/P5IMC;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P5IMC;->i0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P5IMC;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P5IMC;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xcc

    const/4 v3, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/K9IMC;->i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->j:Lcom/google/android/gms/measurement/internal/A9IMC;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P5IMC;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P5IMC;->b0()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v3, Lcom/google/android/gms/measurement/internal/F3IMC;->f:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/E3IMC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/F3IMC;->g:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/E3IMC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "config/app/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/GIMC;->l()J

    const-wide/32 v5, 0x109a0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gmp_version"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "runtime_version"

    const-string v5, "0"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzc()Z

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P5IMC;->d0()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/F3IMC;->t0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "app_instance_id"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P5IMC;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P5IMC;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/N4IMC;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/N4IMC;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ldef/AA;

    invoke-direct {v1}, Ldef/AA;-><init>()V

    const-string v3, "If-Modified-Since"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/F3IMC;->F0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/N4IMC;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    if-nez v1, :cond_5

    new-instance v1, Ldef/AA;

    invoke-direct {v1}, Ldef/AA;-><init>()V

    :cond_5
    move-object v4, v1

    const-string v1, "If-None-Match"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    move-object v10, v4

    goto :goto_2

    :cond_7
    move-object v10, v1

    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->s:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->b:Lcom/google/android/gms/measurement/internal/V3IMC;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    new-instance v11, Lcom/google/android/gms/measurement/internal/D9IMC;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/D9IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Z8IMC;->d()V

    invoke-static {v8}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/T3IMC;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/T3IMC;-><init>(Lcom/google/android/gms/measurement/internal/V3IMC;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/R3IMC;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/R4IMC;->t(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P5IMC;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final d0(Ldef/IL2;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Ldef/GL2;->c:Ldef/GL2;

    invoke-virtual {p1, v1}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q9IMC;->p()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const-string v0, "%032x"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final e(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v2}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->b()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zzc()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/F3IMC;->m0:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/Q3IMC;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/Q3IMC;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->C:Lcom/google/android/gms/measurement/internal/X6IMC;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->D:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->C:Lcom/google/android/gms/measurement/internal/X6IMC;

    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/Q3IMC;->d:Landroid/os/Bundle;

    const/4 v5, 0x0

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/Q9IMC;->t(Lcom/google/android/gms/measurement/internal/X6IMC;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Q3IMC;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    :cond_2
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/M9IMC;->h(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-nez v4, :cond_4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->N(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/P5IMC;

    return-void

    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->H:Ljava/util/List;

    if-eqz v4, :cond_6

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->u0()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    move-object v12, v5

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/N3IMC;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v12, v3

    :goto_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/KIMC;->Z()V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-static {v2}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Z8IMC;->d()V

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-gez v4, :cond_7

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v3

    const-string v5, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_7
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/KIMC;->W(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v5, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v6

    const-string v7, "User property timed out"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v9

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/K3IMC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzli;->t0()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v7, v8, v9, v13}, Lcom/google/android/gms/measurement/internal/N3IMC;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzac;->g:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v6, :cond_9

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-direct {v7, v6, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v7, v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->y(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/measurement/internal/KIMC;->E(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-static {v2}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Z8IMC;->d()V

    if-gez v4, :cond_b

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v3

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_b
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/KIMC;->W(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v6, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v7

    const-string v8, "User property expired"

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v13

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/K3IMC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzli;->t0()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v8, v9, v13, v14}, Lcom/google/android/gms/measurement/internal/N3IMC;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/KIMC;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v7, :cond_d

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Lcom/google/android/gms/measurement/internal/KIMC;->E(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-direct {v6, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v6, v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->y(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_6

    :cond_f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v5, v12, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-static {v2}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Z8IMC;->d()V

    if-gez v4, :cond_10

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v4

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/K3IMC;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/N3IMC;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_10
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v5, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/KIMC;->W(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v14, :cond_11

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    new-instance v15, Lcom/google/android/gms/measurement/internal/O9IMC;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v4}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzli;->t0()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/O9IMC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/KIMC;->s(Lcom/google/android/gms/measurement/internal/O9IMC;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/O9IMC;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/K3IMC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/O9IMC;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/N3IMC;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/O9IMC;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/K3IMC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/O9IMC;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/N3IMC;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v3, :cond_13

    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzli;

    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Lcom/google/android/gms/measurement/internal/O9IMC;)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v3, v14}, Lcom/google/android/gms/measurement/internal/KIMC;->r(Lcom/google/android/gms/measurement/internal/zzac;)Z

    goto/16 :goto_8

    :cond_14
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->y(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->y(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_a

    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/KIMC;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    return-void

    :goto_b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    throw v0
.end method

.method final e0(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/E9IMC;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/E9IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/R4IMC;->n(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final f(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/KIMC;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/P5IMC;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/P5IMC;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v13}, Lcom/google/android/gms/measurement/internal/K9IMC;->E(Lcom/google/android/gms/measurement/internal/P5IMC;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "_ui"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v2, v15

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/P5IMC;->i0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/P5IMC;->g0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/P5IMC;->L()J

    move-result-wide v6

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/P5IMC;->f0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/P5IMC;->W()J

    move-result-wide v9

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/P5IMC;->T()J

    move-result-wide v11

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/P5IMC;->J()Z

    move-result v14

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/P5IMC;->h0()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/P5IMC;->A()J

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/P5IMC;->I()Z

    move-result v22

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/P5IMC;->b0()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/P5IMC;->a0()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/P5IMC;->U()J

    move-result-wide v26

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/P5IMC;->c()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->Q(Ljava/lang/String;)Ldef/IL2;

    move-result-object v13

    invoke-virtual {v13}, Ldef/IL2;->h()Ljava/lang/String;

    move-result-object v30

    const-string v31, ""

    const/16 v32, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v33, v15

    move/from16 v15, v17

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v33

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->g(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final g(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 8

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/Q3IMC;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/Q3IMC;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/Q3IMC;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/KIMC;->L(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/Q9IMC;->u(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/GIMC;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/Q9IMC;->v(Lcom/google/android/gms/measurement/internal/Q3IMC;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Q3IMC;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzli;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    const-string v7, "auto"

    const-string v3, "_lgclid"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->w(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->e(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method final g0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final h()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->r:I

    return-void
.end method

.method final i(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->b()V

    invoke-static {p1}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/KIMC;->Z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/KIMC;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/P5IMC;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_2

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_2

    if-ne p2, v4, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p3, :cond_1

    const/4 v3, 0x1

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    :catchall_1
    move-exception p1

    goto/16 :goto_c

    :cond_3
    const/16 v5, 0x194

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object p4

    invoke-interface {p4}, Ldef/JM;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/P5IMC;->u(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/KIMC;->k(Lcom/google/android/gms/measurement/internal/P5IMC;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/N4IMC;->u(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->i:Lcom/google/android/gms/measurement/internal/H8IMC;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/H8IMC;->h:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object p3

    invoke-interface {p3}, Ldef/JM;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/A4IMC;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->i:Lcom/google/android/gms/measurement/internal/H8IMC;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/H8IMC;->f:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object p2

    invoke-interface {p2}, Ldef/JM;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/A4IMC;->b(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->H()V

    goto/16 :goto_b

    :cond_7
    :goto_3
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v3, "Last-Modified"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_4

    :cond_8
    move-object v3, p3

    :goto_4
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v3, p3

    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzc()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/F3IMC;->F0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v6, p3, v7}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v6

    if-eqz v6, :cond_b

    if-eqz p5, :cond_a

    const-string v6, "ETag"

    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_6

    :cond_a
    move-object p5, p3

    :goto_6
    if-eqz p5, :cond_b

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object p5, p3

    :goto_7
    if-eq p2, v5, :cond_d

    if-ne p2, v4, :cond_c

    goto :goto_9

    :cond_c
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p3, p1, p4, v3, p5}, Lcom/google/android/gms/measurement/internal/N4IMC;->C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_e

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    :goto_8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->F()V

    return-void

    :cond_d
    :goto_9
    :try_start_3
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/N4IMC;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object p4

    if-nez p4, :cond_e

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/N4IMC;->C(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez p3, :cond_e

    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :cond_e
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object p3

    invoke-interface {p3}, Ldef/JM;->a()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/P5IMC;->l(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/KIMC;->k(Lcom/google/android/gms/measurement/internal/P5IMC;)V

    if-ne p2, v5, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->s()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->b:Lcom/google/android/gms/measurement/internal/V3IMC;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V3IMC;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->J()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->x()V

    goto :goto_b

    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->H()V

    :goto_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/KIMC;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    goto :goto_8

    :goto_c
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_d
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->F()V

    throw p1
.end method

.method final j(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->H()V

    return-void
.end method

.method final k(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->b()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->x:Ljava/util/List;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->x:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_6

    move p1, v2

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->i:Lcom/google/android/gms/measurement/internal/H8IMC;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/H8IMC;->g:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object v2

    invoke-interface {v2}, Ldef/JM;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/A4IMC;->b(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->i:Lcom/google/android/gms/measurement/internal/H8IMC;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/H8IMC;->h:Lcom/google/android/gms/measurement/internal/A4IMC;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/A4IMC;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->H()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/KIMC;->Z()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Z8IMC;->d()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/KIMC;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v5, "queue"

    const-string v6, "rowid=?"

    invoke-virtual {v0, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->y:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    throw p3

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/KIMC;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->y:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->b:Lcom/google/android/gms/measurement/internal/V3IMC;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/V3IMC;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->x()V

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->z:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->H()V

    :goto_2
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->o:J

    goto :goto_5

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_4
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object p1

    invoke-interface {p1}, Ldef/JM;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->o:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->i:Lcom/google/android/gms/measurement/internal/H8IMC;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/H8IMC;->h:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object p3

    invoke-interface {p3}, Ldef/JM;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/A4IMC;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->i:Lcom/google/android/gms/measurement/internal/H8IMC;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/H8IMC;->f:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object p2

    invoke-interface {p2}, Ldef/JM;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/A4IMC;->b(J)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/KIMC;->b0(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->H()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->F()V

    return-void

    :goto_6
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->t:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->F()V

    throw p1
.end method

.method final l(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->b()V

    invoke-static/range {p1 .. p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v8}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->L(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/KIMC;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/P5IMC;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/P5IMC;->i0()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/P5IMC;->l(J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/KIMC;->k(Lcom/google/android/gms/measurement/internal/P5IMC;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/N4IMC;->v(Ljava/lang/String;)V

    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->N(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/P5IMC;

    return-void

    :cond_1
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object v8

    invoke-interface {v8}, Ldef/JM;->a()J

    move-result-wide v11

    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/T4IMC;->v()Lcom/google/android/gms/measurement/internal/OIMC;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/OIMC;->m()V

    iget v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:I

    const/4 v15, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v13, v9, v14, v8}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/KIMC;->Z()V

    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v13, "_npa"

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/KIMC;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O9IMC;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "auto"

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/O9IMC;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_5
    :goto_0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->F:Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzli;

    const-string v14, "_npa"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->F:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eq v15, v13, :cond_6

    const-wide/16 v19, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v19, 0x1

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    move-object v13, v10

    move-wide v15, v11

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/O9IMC;->e:Ljava/lang/Object;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/zzli;->d:Ljava/lang/Long;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->w(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_2

    :cond_8
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    if-eqz v9, :cond_9

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzli;

    const-string v14, "_npa"

    const-string v18, "auto"

    const/16 v17, 0x0

    move-object v13, v9

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->p(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_9
    :goto_2
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v10}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/KIMC;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/P5IMC;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/P5IMC;->i0()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/P5IMC;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v14, v15, v10, v3}, Lcom/google/android/gms/measurement/internal/Q9IMC;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v3

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/P5IMC;->d0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/P5IMC;->d0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Z8IMC;->d()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-static {v4}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/KIMC;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v10

    const-string v13, "events"

    invoke-virtual {v9, v13, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    const-string v14, "user_attributes"

    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v13, v14

    const-string v14, "conditional_properties"

    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v13, v14

    const-string v14, "apps"

    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v13, v14

    const-string v14, "raw_events"

    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v13, v14

    const-string v14, "raw_events_metadata"

    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v13, v14

    const-string v14, "event_filters"

    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v13, v14

    const-string v14, "property_filters"

    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v13, v14

    const-string v14, "audience_filter_values"

    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v13, v14

    const-string v14, "consent_settings"

    invoke-virtual {v9, v14, v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v13, v0

    if-lez v13, :cond_a

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v9, "Deleted application data. app, records"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v9, v4, v10}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v3

    const-string v9, "Error deleting application data. appId, error"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v9, v4, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/P5IMC;->L()J

    move-result-wide v3

    const-wide/32 v13, -0x80000000

    cmp-long v0, v3, v13

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/P5IMC;->L()J

    move-result-wide v3

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    cmp-long v0, v3, v13

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/P5IMC;->g0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/P5IMC;->L()J

    move-result-wide v9

    const-wide/32 v13, -0x80000000

    cmp-long v4, v9, v13

    if-nez v4, :cond_d

    if-eqz v3, :cond_d

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v15, 0x1

    goto :goto_6

    :cond_d
    const/4 v15, 0x0

    :goto_6
    or-int/2addr v0, v15

    if-eqz v0, :cond_e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_au"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->e(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->N(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/P5IMC;

    if-nez v8, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/KIMC;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/QIMC;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_7

    :cond_f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/KIMC;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/QIMC;

    move-result-object v0

    const/4 v15, 0x1

    :goto_7
    if-nez v0, :cond_24

    const-wide/32 v3, 0x36ee80

    div-long v8, v11, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    mul-long/2addr v8, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v10, "_r"

    const-string v14, "_c"

    if-nez v15, :cond_22

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzli;

    const-string v15, "_fot"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-object v8, v14

    move-object v14, v15

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->w(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->k:Lcom/google/android/gms/measurement/internal/G4IMC;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/G4IMC;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_11

    :cond_10
    const/4 v15, 0x1

    goto/16 :goto_a

    :cond_11
    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/G4IMC;->a()Z

    move-result v13

    if-nez v13, :cond_13

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->p()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    :cond_12
    :goto_8
    const/4 v15, 0x1

    goto/16 :goto_b

    :cond_13
    new-instance v13, Lcom/google/android/gms/measurement/internal/F4IMC;

    invoke-direct {v13, v9, v0}, Lcom/google/android/gms/measurement/internal/F4IMC;-><init>(Lcom/google/android/gms/measurement/internal/G4IMC;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    new-instance v0, Landroid/content/Intent;

    const-string v14, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v14, Landroid/content/ComponentName;

    const-string v15, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v14, v6, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    if-nez v14, :cond_14

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->t()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v6, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_14
    const/4 v15, 0x0

    invoke-virtual {v14, v0, v15}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_17

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    iget-object v14, v14, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v14, :cond_12

    iget-object v15, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v14, :cond_16

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/G4IMC;->a()Z

    move-result v6

    if-eqz v6, :cond_16

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ldef/TP;->b()Ldef/TP;

    move-result-object v0

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v14
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v15, 0x1

    :try_start_5
    invoke-virtual {v0, v14, v6, v13, v15}, Ldef/TP;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v6

    const-string v13, "Install Referrer Service is"
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string v14, "available"

    const-string v16, "not available"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eq v15, v0, :cond_15

    move-object/from16 v14, v16

    :cond_15
    :try_start_7
    invoke-virtual {v6, v13, v14}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v15, 0x1

    :goto_9
    :try_start_8
    iget-object v6, v9, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v6

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    const/4 v15, 0x1

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v6, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    const/4 v15, 0x1

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->p()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v6, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/G4IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->t()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->b()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v8, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v5, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v10, v22

    invoke-virtual {v6, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    invoke-virtual {v6, v15, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v6, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->D:Z

    if-eqz v0, :cond_18

    invoke-virtual {v6, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_18
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-static {v3}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z8IMC;->d()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/KIMC;->G(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v20, v5

    :cond_19
    :goto_c
    const-wide/16 v3, 0x0

    goto/16 :goto_15

    :cond_1a
    :try_start_9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/JF2;->a(Landroid/content/Context;)Ldef/R91;

    move-result-object v0
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v4, 0x0

    :try_start_a
    invoke-virtual {v0, v3, v4}, Ldef/R91;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    const/4 v4, 0x0

    :goto_d
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v13

    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v13, v14, v4, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1f

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v16, 0x0

    cmp-long v4, v13, v16

    if-eqz v4, :cond_1f

    move-object/from16 v20, v5

    iget-wide v4, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v13, v4

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/F3IMC;->d0:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/16 v13, 0x0

    cmp-long v0, v8, v13

    if-nez v0, :cond_1b

    const-wide/16 v13, 0x1

    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    goto :goto_10

    :cond_1b
    :goto_f
    const/4 v0, 0x0

    goto :goto_10

    :cond_1c
    const-wide/16 v13, 0x1

    invoke-virtual {v6, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_f

    :cond_1d
    const/4 v5, 0x0

    const/4 v0, 0x1

    :goto_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzli;

    const-string v14, "_fi"

    const/4 v7, 0x1

    if-eq v7, v0, :cond_1e

    const-wide/16 v16, 0x0

    goto :goto_11

    :cond_1e
    const-wide/16 v16, 0x1

    :goto_11
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v4

    move/from16 v19, v7

    move-object v7, v15

    const/4 v5, 0x0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->w(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_12

    :cond_1f
    move-object/from16 v20, v5

    move-object v7, v15

    const/4 v5, 0x0

    const/16 v19, 0x1

    :goto_12
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/JF2;->a(Landroid/content/Context;)Ldef/R91;

    move-result-object v0

    invoke-virtual {v0, v3, v5}, Ldef/R91;->c(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_13

    :catch_5
    move-exception v0

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v4

    const-string v5, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_19

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_20

    const-wide/16 v3, 0x1

    invoke-virtual {v6, v10, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_14

    :cond_20
    const-wide/16 v3, 0x1

    :goto_14
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_19

    invoke-virtual {v6, v7, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_c

    :goto_15
    cmp-long v0, v8, v3

    if-ltz v0, :cond_21

    move-object/from16 v3, v20

    invoke-virtual {v6, v3, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v15, v6}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_f"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->g(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_16

    :cond_22
    move-object v5, v14

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzli;

    const-string v14, "_fvt"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->w(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->b()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v10, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->D:Z

    if-eqz v4, :cond_23

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_v"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->g(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_16

    :cond_24
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    if-eqz v0, :cond_25

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_cd"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->g(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_25
    :goto_16
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/KIMC;->j()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    return-void

    :goto_17
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    throw v0

    :cond_26
    return-void
.end method

.method final m()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->q:I

    return-void
.end method

.method final n(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->D(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->o(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method

.method final o(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v0}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-static {v0}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->b()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->L(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/KIMC;->Z()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->N(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/P5IMC;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/KIMC;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/K3IMC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/KIMC;->E(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/KIMC;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->u0()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-static {v3}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/Q9IMC;->r0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->y(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/K3IMC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/KIMC;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    return-void

    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    throw p1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->N(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/P5IMC;

    return-void
.end method

.method final p(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->b()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->L(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->N(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/P5IMC;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object v0

    invoke-interface {v0}, Ldef/JM;->a()J

    move-result-wide v3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "auto"

    const-string v2, "_npa"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->w(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/K3IMC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/KIMC;->Z()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->N(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/P5IMC;

    const-string v0, "_id"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/KIMC;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {p2}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/KIMC;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/KIMC;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/K3IMC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    return-void

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    throw p1
.end method

.method final q(Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->x:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->y:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v2}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Z8IMC;->d()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/KIMC;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->l(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/X6IMC;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->D:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->C:Lcom/google/android/gms/measurement/internal/X6IMC;

    return-void
.end method

.method protected final s()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/KIMC;->c0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->i:Lcom/google/android/gms/measurement/internal/H8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H8IMC;->g:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A4IMC;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->i:Lcom/google/android/gms/measurement/internal/H8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H8IMC;->g:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object v1

    invoke-interface {v1}, Ldef/JM;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/A4IMC;->b(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->H()V

    return-void
.end method

.method final t(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->D(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->u(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_0
    return-void
.end method

.method final u(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v0}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-static {v0}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->b()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->L(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->N(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/P5IMC;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/KIMC;->Z()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v2}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/KIMC;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/K3IMC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/N3IMC;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->h:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzli;->c:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzli;->t0()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzli;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzli;->t0()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzli;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    move p1, v2

    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    new-instance v9, Lcom/google/android/gms/measurement/internal/O9IMC;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v2}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzli;->t0()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/O9IMC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/KIMC;->s(Lcom/google/android/gms/measurement/internal/O9IMC;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/O9IMC;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/K3IMC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/O9IMC;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/N3IMC;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/O9IMC;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/K3IMC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/O9IMC;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/N3IMC;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->y(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/KIMC;->r(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/K3IMC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->t0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/K3IMC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->t0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/KIMC;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    return-void

    :goto_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    throw p1
.end method

.method final v(Ljava/lang/String;Ldef/IL2;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->A:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z8IMC;->d()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "consent_state"

    invoke-virtual {p2}, Ldef/IL2;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/KIMC;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "Error storing consent setting. appId, error"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final w(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->b()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/K9IMC;->L(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->N(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/P5IMC;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/Q9IMC;->i0(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/Q9IMC;->m(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    move v12, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->E:Lcom/google/android/gms/measurement/internal/P9IMC;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v10, "_ev"

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/Q9IMC;->w(Lcom/google/android/gms/measurement/internal/P9IMC;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzli;->t0()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/Q9IMC;->e0(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/Q9IMC;->m(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzli;->t0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_5

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v16, v6

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->E:Lcom/google/android/gms/measurement/internal/P9IMC;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v14, "_ev"

    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/Q9IMC;->w(Lcom/google/android/gms/measurement/internal/P9IMC;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzli;->t0()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/Q9IMC;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    const-string v5, "_sid"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzli;->c:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzli;->f:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v5}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    const-string v7, "_sno"

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/KIMC;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O9IMC;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/O9IMC;->e:Ljava/lang/Object;

    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_8

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v7

    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/O9IMC;->e:Ljava/lang/Object;

    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    const-string v7, "_s"

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/KIMC;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/QIMC;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/QIMC;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v12, "Backfill the session number. Last used session number"

    invoke-virtual {v7, v12, v10}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    const-wide/16 v5, 0x0

    :goto_4
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzli;

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "_sno"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->w(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_b
    new-instance v5, Lcom/google/android/gms/measurement/internal/O9IMC;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v6}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzli;->f:Ljava/lang/String;

    invoke-static {v6}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzli;->c:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/O9IMC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/O9IMC;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/K3IMC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    invoke-virtual {v0, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/KIMC;->Z()V

    :try_start_0
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/O9IMC;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/KIMC;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O9IMC;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/O9IMC;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O9IMC;->e:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v4, "_lair"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/KIMC;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->N(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/P5IMC;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/KIMC;->s(Lcom/google/android/gms/measurement/internal/O9IMC;)Z

    move-result v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/KIMC;->j()V

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/O9IMC;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/K3IMC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/O9IMC;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->E:Lcom/google/android/gms/measurement/internal/P9IMC;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v9, 0x9

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/Q9IMC;->w(Lcom/google/android/gms/measurement/internal/P9IMC;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    return-void

    :goto_6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    throw v0
.end method

.method final x()V
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->b()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->u:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaw()Lcom/google/android/gms/measurement/internal/CIMC;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->G()Lcom/google/android/gms/measurement/internal/E8IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->E()Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->u:Z

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->F()V

    return-void

    :catchall_0
    move-exception v0

    move v2, v3

    goto/16 :goto_28

    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->u:Z

    goto :goto_0

    :cond_1
    :try_start_4
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->o:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->H()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->u:Z

    goto :goto_0

    :cond_2
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->x:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->u:Z

    goto :goto_0

    :cond_3
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->b:Lcom/google/android/gms/measurement/internal/V3IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V3IMC;->h()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-nez v0, :cond_4

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->H()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->u:Z

    goto :goto_0

    :cond_4
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object v0

    invoke-interface {v0}, Ldef/JM;->a()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/F3IMC;->R:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/GIMC;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/GIMC;->D()J

    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    sub-long v10, v4, v10

    move v8, v3

    :goto_1
    if-ge v8, v0, :cond_5

    :try_start_b
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/K9IMC;->I(Ljava/lang/String;J)Z

    move-result v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :try_start_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->i:Lcom/google/android/gms/measurement/internal/H8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/H8IMC;->g:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/A4IMC;->a()J

    move-result-wide v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_6
    :try_start_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/KIMC;->U()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_27

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->z:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    :try_start_f
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/KIMC;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-nez v0, :cond_7

    :goto_2
    :try_start_12
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_5

    :cond_7
    :try_start_13
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :goto_3
    move-object v9, v11

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v11, v9

    :goto_4
    :try_start_14
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v11, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    :try_start_15
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->z:J

    goto :goto_7

    :goto_6
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_a
    :goto_7
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/F3IMC;->h:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/GIMC;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/F3IMC;->i:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/GIMC;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/Z8IMC;->d()V

    if-lez v0, :cond_b

    move v10, v2

    goto :goto_8

    :cond_b
    move v10, v3

    :goto_8
    invoke-static {v10}, Ldef/JD1;->a(Z)V

    if-lez v7, :cond_c

    move v10, v2

    goto :goto_9

    :cond_c
    move v10, v3

    :goto_9
    invoke-static {v10}, Ldef/JD1;->a(Z)V

    invoke-static {v6}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/KIMC;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "rowid"

    const-string v13, "data"

    const-string v14, "retry_count"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v15

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const-string v18, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :try_start_18
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-wide/from16 v20, v4

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :catch_2
    move-exception v0

    move-wide/from16 v20, v4

    goto/16 :goto_13

    :cond_d
    :try_start_1a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    :goto_a
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_2
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_2
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :try_start_1c
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_2
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    move-wide/from16 v20, v4

    :goto_b
    :try_start_1d
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :try_start_1e
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_3
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_f

    :catch_3
    move-exception v0

    goto/16 :goto_13

    :cond_e
    :try_start_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc;->zzt()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/M9IMC;->x(Lcom/google/android/gms/internal/measurement/zzlk;[B)Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    const/4 v3, 0x2

    :try_start_20
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaf(I)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :catch_4
    move-exception v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_3
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :try_start_21
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    goto :goto_b

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    :goto_c
    :try_start_22
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :catch_7
    move-exception v0

    goto :goto_d

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    :goto_d
    :try_start_23
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_3

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_f

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_12
    :goto_f
    :try_start_24
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    move-object v0, v12

    goto :goto_14

    :catchall_4
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_28

    :goto_10
    move-object v9, v11

    goto/16 :goto_1f

    :catchall_5
    move-exception v0

    goto :goto_11

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_12

    :goto_11
    const/4 v9, 0x0

    goto/16 :goto_1f

    :goto_12
    const/4 v11, 0x0

    :goto_13
    :try_start_25
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    if-eqz v11, :cond_13

    :try_start_26
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/K9IMC;->Q(Ljava/lang/String;)Ldef/IL2;

    move-result-object v2

    sget-object v3, Ldef/GL2;->b:Ldef/GL2;

    invoke-virtual {v2, v3}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_17

    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgc;->zzJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_18

    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_18
    :goto_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzga;->zza()Lcom/google/android/gms/internal/measurement/zzfz;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/GIMC;->x(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/K9IMC;->Q(Ljava/lang/String;)Ldef/IL2;

    move-result-object v5

    sget-object v7, Ldef/GL2;->b:Ldef/GL2;

    invoke-virtual {v5, v7}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_19

    :cond_19
    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/K9IMC;->Q(Ljava/lang/String;)Ldef/IL2;

    move-result-object v7

    sget-object v8, Ldef/GL2;->b:Ldef/GL2;

    invoke-virtual {v7, v8}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/K9IMC;->Q(Ljava/lang/String;)Ldef/IL2;

    move-result-object v8

    sget-object v9, Ldef/GL2;->c:Ldef/GL2;

    invoke-virtual {v8, v9}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zzc()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/F3IMC;->A0:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v9

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v3, :cond_1f

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzke;->zzby()Lcom/google/android/gms/internal/measurement/zzka;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/GIMC;->l()J

    const-wide/32 v12, 0x109a0

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgb;->zzal(J)Lcom/google/android/gms/internal/measurement/zzgb;

    move-wide/from16 v12, v20

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgb;->zzak(J)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaw()Lcom/google/android/gms/measurement/internal/CIMC;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/zzgb;->zzag(Z)Lcom/google/android/gms/internal/measurement/zzgb;

    if-nez v5, :cond_1a

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzq()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_1a
    if-nez v7, :cond_1b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzx()Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzt()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_1b
    if-nez v8, :cond_1c

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzn()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_1c
    invoke-virtual {v1, v6, v11}, Lcom/google/android/gms/measurement/internal/K9IMC;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgb;)V

    if-nez v9, :cond_1d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzy()Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/F3IMC;->V:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/M9IMC;->s([B)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/zzgb;->zzJ(J)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_1e
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzfz;->zza(Lcom/google/android/gms/internal/measurement/zzgb;)Lcom/google/android/gms/internal/measurement/zzfz;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v20, v12

    goto :goto_1a

    :cond_1f
    move-wide/from16 v12, v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->x()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzga;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/M9IMC;->y(Lcom/google/android/gms/internal/measurement/zzga;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1b

    :cond_20
    const/4 v11, 0x0

    :goto_1b
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    move-result-object v14

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->j:Lcom/google/android/gms/measurement/internal/A9IMC;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpc;->zzc()Z

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/F3IMC;->w0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v5

    if-eqz v5, :cond_22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/N4IMC;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_21

    sget-object v5, Lcom/google/android/gms/measurement/internal/F3IMC;->r:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/E3IMC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_21
    sget-object v0, Lcom/google/android/gms/measurement/internal/F3IMC;->r:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/E3IMC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1c

    :cond_22
    sget-object v0, Lcom/google/android/gms/measurement/internal/F3IMC;->r:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/E3IMC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :goto_1c
    :try_start_27
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Ldef/JD1;->a(Z)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->x:Ljava/util/List;

    if-eqz v7, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_1d

    :cond_23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->x:Ljava/util/List;

    :goto_1d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->i:Lcom/google/android/gms/measurement/internal/H8IMC;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/H8IMC;->h:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/A4IMC;->b(J)V

    const-string v4, "?"

    if-lez v3, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzfz;->zzb(I)Lcom/google/android/gms/internal/measurement/zzgc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v4

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v11}, Lcom/google/android/gms/measurement/internal/N3IMC;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->t:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->b:Lcom/google/android/gms/measurement/internal/V3IMC;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    new-instance v2, Lcom/google/android/gms/measurement/internal/C9IMC;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/C9IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Z8IMC;->d()V

    invoke-static {v5}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/T3IMC;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/T3IMC;-><init>(Lcom/google/android/gms/measurement/internal/V3IMC;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/R3IMC;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/R4IMC;->t(Ljava/lang/Runnable;)V
    :try_end_27
    .catch Ljava/net/MalformedURLException; {:try_start_27 .. :try_end_27} :catch_a
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    :cond_25
    :goto_1e
    const/4 v2, 0x0

    goto/16 :goto_26

    :catch_a
    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    :goto_1f
    if-eqz v9, :cond_26

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_26
    throw v0

    :cond_27
    move-wide v12, v4

    move-object v5, v9

    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->z:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/GIMC;->D()J

    move-result-wide v3

    sub-long v3, v12, v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Z8IMC;->d()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :try_start_29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_29 .. :try_end_29} :catch_c
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :try_start_2a
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_2a} :catch_b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :goto_20
    :try_start_2b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_4

    :cond_28
    move-object v9, v5

    goto :goto_25

    :catchall_6
    move-exception v0

    goto :goto_21

    :catch_b
    move-exception v0

    goto :goto_24

    :cond_29
    const/4 v3, 0x0

    :try_start_2c
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_b
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    :try_start_2d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_4

    goto :goto_25

    :goto_21
    move-object v9, v11

    goto :goto_27

    :catchall_7
    move-exception v0

    goto :goto_22

    :catch_c
    move-exception v0

    goto :goto_23

    :goto_22
    move-object v9, v5

    goto :goto_27

    :goto_23
    move-object v11, v5

    :goto_24
    :try_start_2e
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v3, "Error selecting expired configs"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    if-eqz v11, :cond_28

    goto :goto_20

    :goto_25
    :try_start_2f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/KIMC;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/P5IMC;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/K9IMC;->d(Lcom/google/android/gms/measurement/internal/P5IMC;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_4

    goto/16 :goto_1e

    :goto_26
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->u:Z

    goto/16 :goto_0

    :goto_27
    if-eqz v9, :cond_2a

    :try_start_30
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_2a
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    :goto_28
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->u:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->F()V

    throw v0
.end method

.method final y(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v8}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->b()V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/M9IMC;->h(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-eqz v11, :cond_3a

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/N4IMC;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/K3IMC;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/N4IMC;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/N4IMC;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->E:Lcom/google/android/gms/measurement/internal/P9IMC;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v14, 0xb

    const-string v15, "_ev"

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/Q9IMC;->w(Lcom/google/android/gms/measurement/internal/P9IMC;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/KIMC;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/P5IMC;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P5IMC;->V()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P5IMC;->M()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object v5

    invoke-interface {v5}, Ldef/JM;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    sget-object v5, Lcom/google/android/gms/measurement/internal/F3IMC;->A:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/E3IMC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->d(Lcom/google/android/gms/measurement/internal/P5IMC;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/Q3IMC;->b(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/Q3IMC;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/GIMC;->i(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/Q9IMC;->v(Lcom/google/android/gms/measurement/internal/Q3IMC;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Q3IMC;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/P3IMC;->x()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v12

    invoke-virtual {v12, v2}, Lcom/google/android/gms/measurement/internal/K3IMC;->c(Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Logging event"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/KIMC;->Z()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->N(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/P5IMC;

    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    move-wide/from16 v28, v8

    if-nez v11, :cond_6

    :try_start_1
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    :cond_6
    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_20

    :goto_1
    const-string v11, "_iap"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_2

    :cond_8
    move-object v8, v15

    goto/16 :goto_b

    :cond_9
    :goto_2
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v13, "currency"

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzau;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v13, "value"

    if-eqz v9, :cond_c

    :try_start_2
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzau;->v0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    const-wide v18, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v18

    const-wide/16 v20, 0x0

    cmpl-double v9, v16, v20

    if-nez v9, :cond_a

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzau;->w0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v20, v15

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v13, v14

    mul-double v16, v13, v18

    goto :goto_3

    :cond_a
    move-object/from16 v20, v15

    :goto_3
    const-wide/high16 v13, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v9, v16, v13

    if-gtz v9, :cond_b

    const-wide/high16 v13, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v9, v16, v13

    if-ltz v9, :cond_b

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    neg-long v13, v13

    goto :goto_4

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    return-void

    :cond_c
    move-object/from16 v20, v15

    :try_start_3
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzau;->w0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_d
    :goto_4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_10

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "[A-Z]{3}"

    invoke-virtual {v9, v11}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "_ltv_"

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v11, v10, v9}, Lcom/google/android/gms/measurement/internal/KIMC;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O9IMC;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/O9IMC;->e:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_f

    :cond_e
    move-object/from16 v15, v20

    const/4 v8, 0x0

    goto :goto_6

    :cond_f
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v18, Lcom/google/android/gms/measurement/internal/O9IMC;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ldef/JM;->a()J

    move-result-wide v16

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v11, v18

    move-object v12, v10

    const/4 v14, 0x0

    move-object v13, v15

    move v8, v14

    const/4 v15, 0x0

    move-object v14, v9

    move-object v8, v15

    move-object/from16 v9, v20

    move-wide/from16 v15, v16

    move-object/from16 v17, v19

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/O9IMC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v8, v9

    :goto_5
    move-object/from16 v9, v18

    goto :goto_a

    :goto_6
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v12

    sget-object v8, Lcom/google/android/gms/measurement/internal/F3IMC;->F:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v12, v10, v8}, Lcom/google/android/gms/measurement/internal/GIMC;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v10}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/Z8IMC;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/KIMC;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v10, v10, v8}, [Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v20, v15

    :try_start_5
    const-string v15, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v12, v15, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    :goto_7
    move-object v8, v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v20, v15

    goto :goto_7

    :goto_8
    :try_start_6
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v12, v15, v8}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_9
    new-instance v18, Lcom/google/android/gms/measurement/internal/O9IMC;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object v11

    invoke-interface {v11}, Ldef/JM;->a()J

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v11, v18

    move-object v12, v10

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v8, v20

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/O9IMC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_5

    :goto_a
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/KIMC;->s(Lcom/google/android/gms/measurement/internal/O9IMC;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v14

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/O9IMC;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/K3IMC;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/O9IMC;->e:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13, v14, v9}, Lcom/google/android/gms/measurement/internal/N3IMC;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->E:Lcom/google/android/gms/measurement/internal/P9IMC;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v14, 0x9

    const/4 v15, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/Q9IMC;->w(Lcom/google/android/gms/measurement/internal/P9IMC;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_b

    :cond_10
    move-object/from16 v8, v20

    :cond_11
    :goto_b
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/Q9IMC;->S(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    if-nez v11, :cond_12

    const-wide/16 v16, 0x0

    goto :goto_d

    :cond_12
    new-instance v12, Lcom/google/android/gms/measurement/internal/RIMC;

    invoke-direct {v12, v11}, Lcom/google/android/gms/measurement/internal/RIMC;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    const-wide/16 v16, 0x0

    :cond_13
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/RIMC;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/zzau;->x0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_13

    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_c

    :cond_14
    :goto_d
    const-wide/16 v22, 0x1

    add-long v15, v16, v22

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->A()J

    move-result-wide v12

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x1

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    const-wide/16 v4, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v8

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/KIMC;->P(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/IIMC;

    move-result-object v11

    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/IIMC;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    sget-object v14, Lcom/google/android/gms/measurement/internal/F3IMC;->l:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/E3IMC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v4

    const-wide/16 v15, 0x3e8

    if-lez v14, :cond_16

    rem-long/2addr v12, v15

    cmp-long v2, v12, v22

    if-nez v2, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/IIMC;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->j()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    return-void

    :cond_16
    if-eqz v9, :cond_18

    :try_start_7
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/IIMC;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    sget-object v14, Lcom/google/android/gms/measurement/internal/F3IMC;->n:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/E3IMC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    cmp-long v14, v12, v4

    if-lez v14, :cond_18

    const-wide/16 v14, 0x3e8

    rem-long/2addr v12, v14

    cmp-long v3, v12, v22

    if-nez v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/IIMC;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->E:Lcom/google/android/gms/measurement/internal/P9IMC;

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v14, 0x10

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/Q9IMC;->w(Lcom/google/android/gms/measurement/internal/P9IMC;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->j()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    return-void

    :cond_18
    const v12, 0xf4240

    if-eqz v8, :cond_1a

    :try_start_8
    iget-wide v13, v11, Lcom/google/android/gms/measurement/internal/IIMC;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v8

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/F3IMC;->m:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v8, v15, v4}, Lcom/google/android/gms/measurement/internal/GIMC;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)I

    move-result v4

    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v13, v4

    const-wide/16 v4, 0x0

    cmp-long v8, v13, v4

    if-lez v8, :cond_1a

    cmp-long v2, v13, v22

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/IIMC;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->j()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    return-void

    :cond_1a
    :try_start_9
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->u0()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v5

    const-string v8, "_o"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    invoke-virtual {v5, v4, v8, v11}, Lcom/google/android/gms/measurement/internal/Q9IMC;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/google/android/gms/measurement/internal/Q9IMC;->O(Ljava/lang/String;)Z

    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v8, "_r"

    if-eqz v5, :cond_1b

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v5

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "_dbg"

    invoke-virtual {v5, v4, v13, v11}, Lcom/google/android/gms/measurement/internal/Q9IMC;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v5

    invoke-virtual {v5, v4, v8, v11}, Lcom/google/android/gms/measurement/internal/Q9IMC;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    const-string v5, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v5, v11, v7}, Lcom/google/android/gms/measurement/internal/KIMC;->S(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O9IMC;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/O9IMC;->e:Ljava/lang/Object;

    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v11

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/O9IMC;->e:Ljava/lang/Object;

    invoke-virtual {v11, v4, v7, v5}, Lcom/google/android/gms/measurement/internal/Q9IMC;->x(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-static {v10}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Z8IMC;->d()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/KIMC;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v11

    sget-object v13, Lcom/google/android/gms/measurement/internal/F3IMC;->q:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v11, v10, v13}, Lcom/google/android/gms/measurement/internal/GIMC;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)I

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v15, 0x0

    :try_start_c
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    invoke-virtual {v7, v6, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    int-to-long v11, v5

    :goto_e
    const-wide/16 v13, 0x0

    goto :goto_11

    :catch_2
    move-exception v0

    :goto_f
    move-object v7, v0

    goto :goto_10

    :catch_3
    move-exception v0

    const/4 v15, 0x0

    goto :goto_f

    :goto_10
    :try_start_d
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v5

    const-string v11, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v5, v11, v12, v7}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v11, 0x0

    goto :goto_e

    :goto_11
    cmp-long v5, v11, v13

    if-lez v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v5

    const-string v7, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v7, v13, v11}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    new-instance v5, Lcom/google/android/gms/measurement/internal/PIMC;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    const-wide/16 v18, 0x0

    move-object v11, v5

    move-object v14, v10

    move/from16 v30, v15

    move-object v15, v7

    move-wide/from16 v16, v2

    move-object/from16 v20, v4

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/PIMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/PIMC;->b:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lcom/google/android/gms/measurement/internal/KIMC;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/QIMC;

    move-result-object v2

    if-nez v2, :cond_1f

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/KIMC;->J(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/GIMC;->g(Ljava/lang/String;)I

    move-result v4

    int-to-long v11, v4

    cmp-long v2, v2, v11

    if-ltz v2, :cond_1e

    if-eqz v9, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/T4IMC;->y()Lcom/google/android/gms/measurement/internal/K3IMC;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/PIMC;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/K3IMC;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/GIMC;->g(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/N3IMC;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->E:Lcom/google/android/gms/measurement/internal/P9IMC;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/Q9IMC;->w(Lcom/google/android/gms/measurement/internal/P9IMC;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    return-void

    :cond_1e
    :try_start_e
    new-instance v2, Lcom/google/android/gms/measurement/internal/QIMC;

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/PIMC;->b:Ljava/lang/String;

    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/PIMC;->d:J

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v3

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/QIMC;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_12

    :cond_1f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/QIMC;->f:J

    invoke-virtual {v5, v3, v9, v10}, Lcom/google/android/gms/measurement/internal/PIMC;->a(Lcom/google/android/gms/measurement/internal/T4IMC;J)Lcom/google/android/gms/measurement/internal/PIMC;

    move-result-object v5

    iget-wide v3, v5, Lcom/google/android/gms/measurement/internal/PIMC;->d:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/QIMC;->c(J)Lcom/google/android/gms/measurement/internal/QIMC;

    move-result-object v2

    :goto_12
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/KIMC;->l(Lcom/google/android/gms/measurement/internal/QIMC;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->b()V

    invoke-static {v5}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/PIMC;->a:Ljava/lang/String;

    invoke-static {v2}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/PIMC;->a:Ljava/lang/String;

    move-object/from16 v3, p2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ldef/JD1;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc;->zzt()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgb;->zzad(I)Lcom/google/android/gms/internal/measurement/zzgb;

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_20

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_20
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_21
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_22

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zzc()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/F3IMC;->A0:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->L:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_23

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->L:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzah(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_23
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    const-wide/32 v11, -0x80000000

    cmp-long v7, v9, v11

    if-eqz v7, :cond_24

    long-to-int v7, v9

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzH(I)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_24
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->e:J

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzV(J)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_25

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_25
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v7}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/K9IMC;->Q(Ljava/lang/String;)Ldef/IL2;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->J:Ljava/lang/String;

    invoke-static {v9}, Ldef/IL2;->b(Ljava/lang/String;)Ldef/IL2;

    move-result-object v9

    invoke-virtual {v7, v9}, Ldef/IL2;->c(Ldef/IL2;)Ldef/IL2;

    move-result-object v7

    invoke-virtual {v7}, Ldef/IL2;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaq()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_26

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->E:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_26
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-eqz v7, :cond_27

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzM(J)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_27
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->G:J

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzP(J)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/F3IMC;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_29

    :cond_28
    :goto_13
    const/4 v14, 0x0

    goto/16 :goto_16

    :cond_29
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/google/android/gms/measurement/internal/F3IMC;->Q:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/E3IMC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "measurement.id."

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v12, :cond_2a

    :try_start_f
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v10, :cond_2a

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v11

    const-string v12, "Too many experiment IDs. Number of IDs"

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_15

    :catch_4
    move-exception v0

    move-object v11, v0

    :try_start_10
    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v12

    const-string v13, "Experiment ID NumberFormatException"

    invoke-virtual {v12, v13, v11}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_14

    :cond_2b
    :goto_15
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2c

    goto/16 :goto_13

    :cond_2c
    :goto_16
    if-eqz v14, :cond_2d

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/zzgb;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_2d
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v7}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/K9IMC;->Q(Ljava/lang/String;)Ldef/IL2;

    move-result-object v7

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->J:Ljava/lang/String;

    invoke-static {v9}, Ldef/IL2;->b(Ljava/lang/String;)Ldef/IL2;

    move-result-object v9

    invoke-virtual {v7, v9}, Ldef/IL2;->c(Ldef/IL2;)Ldef/IL2;

    move-result-object v7

    sget-object v9, Ldef/GL2;->b:Ldef/GL2;

    invoke-virtual {v7, v9}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/F3IMC;->l0:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v10

    if-eqz v10, :cond_2e

    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->o:Z

    if-eqz v10, :cond_2f

    :cond_2e
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->i:Lcom/google/android/gms/measurement/internal/H8IMC;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v10, v11, v7}, Lcom/google/android/gms/measurement/internal/H8IMC;->i(Ljava/lang/String;Ldef/IL2;)Landroid/util/Pair;

    move-result-object v10

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2f

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->o:Z

    if-eqz v11, :cond_2f

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzgb;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v10, :cond_2f

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzX(Z)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_2f
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/T4IMC;->v()Lcom/google/android/gms/measurement/internal/OIMC;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/N5IMC;->f()V

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/T4IMC;->v()Lcom/google/android/gms/measurement/internal/OIMC;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/N5IMC;->f()V

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/T4IMC;->v()Lcom/google/android/gms/measurement/internal/OIMC;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/OIMC;->k()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzaj(I)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/T4IMC;->v()Lcom/google/android/gms/measurement/internal/OIMC;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/OIMC;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzan(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/T4IMC;->j()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_30

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzgb;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_30
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/KIMC;->M(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/P5IMC;

    move-result-object v10

    if-nez v10, :cond_32

    new-instance v10, Lcom/google/android/gms/measurement/internal/P5IMC;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/P5IMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/K9IMC;->d0(Ldef/IL2;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/P5IMC;->h(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->k:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/P5IMC;->v(Ljava/lang/String;)V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/P5IMC;->w(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result v9

    if-eqz v9, :cond_31

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->i:Lcom/google/android/gms/measurement/internal/H8IMC;

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-boolean v12, v3, Lcom/google/android/gms/measurement/internal/zzq;->o:Z

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/H8IMC;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/P5IMC;->F(Ljava/lang/String;)V

    :cond_31
    const-wide/16 v11, 0x0

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->B(J)V

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->C(J)V

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->z(J)V

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/P5IMC;->j(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->k(J)V

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/P5IMC;->i(Ljava/lang/String;)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->e:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->x(J)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->s(J)V

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/P5IMC;->D(Z)V

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->G:J

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/P5IMC;->t(J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/KIMC;->k(Lcom/google/android/gms/measurement/internal/P5IMC;)V

    :cond_32
    sget-object v9, Ldef/GL2;->c:Ldef/GL2;

    invoke-virtual {v7, v9}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/P5IMC;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_33

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/P5IMC;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_33
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/P5IMC;->h0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_34

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/P5IMC;->h0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgb;

    :cond_34
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/KIMC;->X(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move/from16 v13, v30

    :goto_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v13, v7, :cond_35

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzd()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v7

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/O9IMC;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/O9IMC;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/zzgk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/O9IMC;

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/O9IMC;->d:J

    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgk;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgk;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/O9IMC;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/O9IMC;->e:Ljava/lang/Object;

    invoke-virtual {v9, v7, v10}, Lcom/google/android/gms/measurement/internal/M9IMC;->F(Lcom/google/android/gms/internal/measurement/zzgk;Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzgb;->zzl(Lcom/google/android/gms/internal/measurement/zzgk;)Lcom/google/android/gms/internal/measurement/zzgb;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_17

    :cond_35
    :try_start_11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzka;->zzaE()Lcom/google/android/gms/internal/measurement/zzke;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Z8IMC;->d()V

    invoke-static {v7}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    move-result-object v9

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/M9IMC;->s([B)J

    move-result-wide v10

    new-instance v12, Landroid/content/ContentValues;

    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v14, v32

    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v15, v31

    invoke-virtual {v12, v15, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v13, "metadata"

    invoke-virtual {v12, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/KIMC;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v13, "raw_events_metadata"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const/4 v4, 0x4

    move-object/from16 v16, v2

    const/4 v2, 0x0

    :try_start_13
    invoke-virtual {v9, v13, v2, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/PIMC;->f:Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v4, Lcom/google/android/gms/measurement/internal/RIMC;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/RIMC;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    :cond_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/RIMC;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    :goto_18
    const/4 v13, 0x1

    goto :goto_19

    :cond_37
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->a:Lcom/google/android/gms/measurement/internal/N4IMC;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/PIMC;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/PIMC;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lcom/google/android/gms/measurement/internal/N4IMC;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->A()J

    move-result-wide v17

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/PIMC;->a:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v24}, Lcom/google/android/gms/measurement/internal/KIMC;->O(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/IIMC;

    move-result-object v4

    if-eqz v3, :cond_38

    iget-wide v3, v4, Lcom/google/android/gms/measurement/internal/IIMC;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->P()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/PIMC;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/F3IMC;->p:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/GIMC;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)I

    move-result v7

    int-to-long v7, v7

    cmp-long v3, v3, v7

    if-gez v3, :cond_38

    goto :goto_18

    :cond_38
    move/from16 v13, v30

    :goto_19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Z8IMC;->d()V

    invoke-static {v5}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/PIMC;->a:Ljava/lang/String;

    invoke-static {v3}, Ldef/JD1;->f(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Y8IMC;->b:Lcom/google/android/gms/measurement/internal/K9IMC;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/K9IMC;->g:Lcom/google/android/gms/measurement/internal/M9IMC;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/M9IMC;->w(Lcom/google/android/gms/measurement/internal/PIMC;)Lcom/google/android/gms/internal/measurement/zzfs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzin;->zzbv()[B

    move-result-object v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/PIMC;->a:Ljava/lang/String;

    invoke-virtual {v4, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/PIMC;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/PIMC;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    invoke-virtual {v4, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->K()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v3, v3, v6

    if-nez v3, :cond_39

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/PIMC;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_1f

    :catch_5
    move-exception v0

    move-object v3, v0

    goto :goto_1a

    :cond_39
    const-wide/16 v3, 0x0

    :try_start_16
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->o:J

    goto :goto_1f

    :goto_1a
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/PIMC;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_1f

    :catch_6
    move-exception v0

    :goto_1b
    move-object v2, v0

    goto :goto_1e

    :catch_7
    move-exception v0

    :goto_1c
    move-object v2, v0

    goto :goto_1d

    :catch_8
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_1b

    :catch_9
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_1c

    :goto_1d
    :try_start_17
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v3

    const-string v4, "Error storing raw event metadata. appId"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgc;->zzx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v2
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :goto_1e
    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v3

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzgb;->zzap()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/P3IMC;->u(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->j()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->H()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v28

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :goto_20
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->M(Lcom/google/android/gms/measurement/internal/Z8IMC;)Lcom/google/android/gms/measurement/internal/Z8IMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/KIMC;->a0()V

    throw v2

    :cond_3a
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/K9IMC;->N(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/P5IMC;

    return-void
.end method

.method final z()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->v:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->c:Lcom/google/android/gms/measurement/internal/KIMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->w:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->v:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    const/4 v0, 0x0

    return v0
.end method

.method public final zzau()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zzav()Ldef/JM;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzav()Ldef/JM;

    move-result-object v0

    return-object v0
.end method

.method public final zzaw()Lcom/google/android/gms/measurement/internal/CIMC;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzay()Lcom/google/android/gms/measurement/internal/P3IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    return-object v0
.end method

.method public final zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K9IMC;->l:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    return-object v0
.end method
