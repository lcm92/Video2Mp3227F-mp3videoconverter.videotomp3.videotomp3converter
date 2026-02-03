.class public final Lcom/google/android/gms/measurement/internal/T4IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/O5IMC;


# static fields
.field private static volatile H:Lcom/google/android/gms/measurement/internal/T4IMC;


# instance fields
.field private volatile A:Ljava/lang/Boolean;

.field protected B:Ljava/lang/Boolean;

.field protected C:Ljava/lang/Boolean;

.field private volatile D:Z

.field private E:I

.field private final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field final G:J

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Lcom/google/android/gms/measurement/internal/CIMC;

.field private final g:Lcom/google/android/gms/measurement/internal/GIMC;

.field private final h:Lcom/google/android/gms/measurement/internal/D4IMC;

.field private final i:Lcom/google/android/gms/measurement/internal/P3IMC;

.field private final j:Lcom/google/android/gms/measurement/internal/R4IMC;

.field private final k:Lcom/google/android/gms/measurement/internal/U8IMC;

.field private final l:Lcom/google/android/gms/measurement/internal/Q9IMC;

.field private final m:Lcom/google/android/gms/measurement/internal/K3IMC;

.field private final n:Ldef/JM;

.field private final o:Lcom/google/android/gms/measurement/internal/E7IMC;

.field private final p:Lcom/google/android/gms/measurement/internal/S6IMC;

.field private final q:Lcom/google/android/gms/measurement/internal/X1IMC;

.field private final r:Lcom/google/android/gms/measurement/internal/V6IMC;

.field private final s:Ljava/lang/String;

.field private t:Lcom/google/android/gms/measurement/internal/J3IMC;

.field private u:Lcom/google/android/gms/measurement/internal/E8IMC;

.field private v:Lcom/google/android/gms/measurement/internal/OIMC;

.field private w:Lcom/google/android/gms/measurement/internal/H3IMC;

.field private x:Z

.field private y:Ljava/lang/Boolean;

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/R5IMC;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/R5IMC;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/CIMC;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/CIMC;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->f:Lcom/google/android/gms/measurement/internal/CIMC;

    sput-object v2, Lcom/google/android/gms/measurement/internal/D3IMC;->a:Lcom/google/android/gms/measurement/internal/CIMC;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/R5IMC;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/R5IMC;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/R5IMC;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->d:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/R5IMC;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->e:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/R5IMC;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->A:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/R5IMC;->j:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->D:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/R5IMC;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->C:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzia;->zze(Landroid/content/Context;)V

    invoke-static {}, Ldef/AY;->d()Ldef/JM;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->n:Ldef/JM;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/R5IMC;->i:Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ldef/JM;->a()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->G:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/GIMC;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/GIMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->g:Lcom/google/android/gms/measurement/internal/GIMC;

    new-instance v3, Lcom/google/android/gms/measurement/internal/D4IMC;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/D4IMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/N5IMC;->g()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->h:Lcom/google/android/gms/measurement/internal/D4IMC;

    new-instance v3, Lcom/google/android/gms/measurement/internal/P3IMC;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/P3IMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/N5IMC;->g()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->i:Lcom/google/android/gms/measurement/internal/P3IMC;

    new-instance v3, Lcom/google/android/gms/measurement/internal/Q9IMC;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/Q9IMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/N5IMC;->g()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->l:Lcom/google/android/gms/measurement/internal/Q9IMC;

    new-instance v3, Lcom/google/android/gms/measurement/internal/Q5IMC;

    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/Q5IMC;-><init>(Lcom/google/android/gms/measurement/internal/R5IMC;Lcom/google/android/gms/measurement/internal/T4IMC;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/K3IMC;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/K3IMC;-><init>(Ldef/QO2;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->m:Lcom/google/android/gms/measurement/internal/K3IMC;

    new-instance v3, Lcom/google/android/gms/measurement/internal/X1IMC;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/X1IMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->q:Lcom/google/android/gms/measurement/internal/X1IMC;

    new-instance v3, Lcom/google/android/gms/measurement/internal/E7IMC;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/E7IMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/U3IMC;->e()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->o:Lcom/google/android/gms/measurement/internal/E7IMC;

    new-instance v3, Lcom/google/android/gms/measurement/internal/S6IMC;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/S6IMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/U3IMC;->e()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->p:Lcom/google/android/gms/measurement/internal/S6IMC;

    new-instance v3, Lcom/google/android/gms/measurement/internal/U8IMC;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/U8IMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/U3IMC;->e()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->k:Lcom/google/android/gms/measurement/internal/U8IMC;

    new-instance v3, Lcom/google/android/gms/measurement/internal/V6IMC;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/V6IMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/N5IMC;->g()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->r:Lcom/google/android/gms/measurement/internal/V6IMC;

    new-instance v3, Lcom/google/android/gms/measurement/internal/R4IMC;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/R4IMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/N5IMC;->g()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->j:Lcom/google/android/gms/measurement/internal/R4IMC;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/R5IMC;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    if-eqz v4, :cond_3

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->D()Lcom/google/android/gms/measurement/internal/S6IMC;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/T4IMC;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/T4IMC;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/S6IMC;->c:Lcom/google/android/gms/measurement/internal/R6IMC;

    if-nez v4, :cond_4

    new-instance v4, Lcom/google/android/gms/measurement/internal/R6IMC;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/R6IMC;-><init>(Lcom/google/android/gms/measurement/internal/S6IMC;Ldef/BQ2;)V

    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/S6IMC;->c:Lcom/google/android/gms/measurement/internal/R6IMC;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/S6IMC;->c:Lcom/google/android/gms/measurement/internal/R6IMC;

    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/S6IMC;->c:Lcom/google/android/gms/measurement/internal/R6IMC;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/S4IMC;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/S4IMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;Lcom/google/android/gms/measurement/internal/R5IMC;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/R4IMC;->u(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static C(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/T4IMC;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcl;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzd:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/T4IMC;->H:Lcom/google/android/gms/measurement/internal/T4IMC;

    if-nez v0, :cond_3

    const-class v0, Lcom/google/android/gms/measurement/internal/T4IMC;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/T4IMC;->H:Lcom/google/android/gms/measurement/internal/T4IMC;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/measurement/internal/R5IMC;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/R5IMC;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/T4IMC;-><init>(Lcom/google/android/gms/measurement/internal/R5IMC;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/T4IMC;->H:Lcom/google/android/gms/measurement/internal/T4IMC;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/google/android/gms/measurement/internal/T4IMC;->H:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-static {p0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/T4IMC;->H:Lcom/google/android/gms/measurement/internal/T4IMC;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->A:Ljava/lang/Boolean;

    :cond_4
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/T4IMC;->H:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-static {p0}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/T4IMC;->H:Lcom/google/android/gms/measurement/internal/T4IMC;

    return-object p0
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/T4IMC;Lcom/google/android/gms/measurement/internal/R5IMC;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->g:Lcom/google/android/gms/measurement/internal/GIMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/GIMC;->r()Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/measurement/internal/OIMC;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/OIMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/N5IMC;->g()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->v:Lcom/google/android/gms/measurement/internal/OIMC;

    new-instance v0, Lcom/google/android/gms/measurement/internal/H3IMC;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/R5IMC;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/H3IMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/U3IMC;->e()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->w:Lcom/google/android/gms/measurement/internal/H3IMC;

    new-instance p1, Lcom/google/android/gms/measurement/internal/J3IMC;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/J3IMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/U3IMC;->e()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->t:Lcom/google/android/gms/measurement/internal/J3IMC;

    new-instance p1, Lcom/google/android/gms/measurement/internal/E8IMC;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/E8IMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/U3IMC;->e()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->u:Lcom/google/android/gms/measurement/internal/E8IMC;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->l:Lcom/google/android/gms/measurement/internal/Q9IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/N5IMC;->h()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->h:Lcom/google/android/gms/measurement/internal/D4IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/N5IMC;->h()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->w:Lcom/google/android/gms/measurement/internal/H3IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/U3IMC;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->p()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->g:Lcom/google/android/gms/measurement/internal/GIMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/GIMC;->l()J

    const-wide/32 v1, 0x109a0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->p()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H3IMC;->n()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Q9IMC;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->p()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->p()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->E:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->x:Z

    return-void
.end method

.method static final o()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final p(Lcom/google/android/gms/measurement/internal/M5IMC;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final q(Lcom/google/android/gms/measurement/internal/U3IMC;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

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

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final r(Lcom/google/android/gms/measurement/internal/N5IMC;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/N5IMC;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

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

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/D4IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->h:Lcom/google/android/gms/measurement/internal/D4IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->p(Lcom/google/android/gms/measurement/internal/M5IMC;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->h:Lcom/google/android/gms/measurement/internal/D4IMC;

    return-object v0
.end method

.method final B()Lcom/google/android/gms/measurement/internal/R4IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->j:Lcom/google/android/gms/measurement/internal/R4IMC;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/S6IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->p:Lcom/google/android/gms/measurement/internal/S6IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->q(Lcom/google/android/gms/measurement/internal/U3IMC;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->p:Lcom/google/android/gms/measurement/internal/S6IMC;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/V6IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->r:Lcom/google/android/gms/measurement/internal/V6IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->r(Lcom/google/android/gms/measurement/internal/N5IMC;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->r:Lcom/google/android/gms/measurement/internal/V6IMC;

    return-object v0
.end method

.method public final F()Lcom/google/android/gms/measurement/internal/E7IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->o:Lcom/google/android/gms/measurement/internal/E7IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->q(Lcom/google/android/gms/measurement/internal/U3IMC;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->o:Lcom/google/android/gms/measurement/internal/E7IMC;

    return-object v0
.end method

.method public final G()Lcom/google/android/gms/measurement/internal/E8IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->u:Lcom/google/android/gms/measurement/internal/E8IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->q(Lcom/google/android/gms/measurement/internal/U3IMC;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->u:Lcom/google/android/gms/measurement/internal/E8IMC;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/measurement/internal/U8IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->k:Lcom/google/android/gms/measurement/internal/U8IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->q(Lcom/google/android/gms/measurement/internal/U3IMC;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->k:Lcom/google/android/gms/measurement/internal/U8IMC;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/measurement/internal/Q9IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->l:Lcom/google/android/gms/measurement/internal/Q9IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->p(Lcom/google/android/gms/measurement/internal/M5IMC;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->l:Lcom/google/android/gms/measurement/internal/Q9IMC;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->s:Ljava/lang/String;

    return-object v0
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final synthetic c(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p1, "timestamp"

    const-string p5, "gclid"

    const-string v0, ""

    const-string v1, "deeplink"

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_0

    const/16 v2, 0x130

    if-ne p2, v2, :cond_8

    move p2, v2

    :cond_0
    if-nez p3, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/D4IMC;->r:Lcom/google/android/gms/measurement/internal/Y3IMC;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/Y3IMC;->a(Z)V

    if-eqz p4, :cond_7

    array-length p2, p4

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-wide/16 v2, 0x0

    invoke-virtual {p3, p1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object p3

    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/T4IMC;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3, p5, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "_cis"

    const-string p5, "ddp"

    invoke-virtual {p3, p4, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->p:Lcom/google/android/gms/measurement/internal/S6IMC;

    const-string p5, "auto"

    const-string v0, "_cmp"

    invoke-virtual {p4, p5, v0, p3}, Lcom/google/android/gms/measurement/internal/S6IMC;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object p3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    :try_start_1
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/T4IMC;->a:Landroid/content/Context;

    const-string p5, "google.analytics.deferred.deeplink.prefs"

    invoke-virtual {p4, p5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-interface {p4, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p1, :cond_5

    :try_start_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/T4IMC;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_5
    :goto_0
    return-void

    :catch_1
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p2

    const-string p3, "Failed to persist Deferred Deep Link. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {p1, p3, p4, p2}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p2

    const-string p3, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string p2, "Deferred Deep Link response empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p4, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {p1, p4, p2, p3}, Lcom/google/android/gms/measurement/internal/N3IMC;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final d()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->E:I

    return-void
.end method

.method public final e()V
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->E()Lcom/google/android/gms/measurement/internal/V6IMC;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->r(Lcom/google/android/gms/measurement/internal/N5IMC;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->w()Lcom/google/android/gms/measurement/internal/H3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H3IMC;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/D4IMC;->k(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->g:Lcom/google/android/gms/measurement/internal/GIMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/GIMC;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->E()Lcom/google/android/gms/measurement/internal/V6IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/N5IMC;->f()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/T4IMC;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->w()Lcom/google/android/gms/measurement/internal/H3IMC;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/T4IMC;->g:Lcom/google/android/gms/measurement/internal/GIMC;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/GIMC;->l()J

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/D4IMC;->s:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/A4IMC;->a()J

    move-result-wide v3

    const-wide/16 v6, -0x1

    add-long/2addr v6, v3

    const-wide/32 v3, 0x109a0

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/Q9IMC;->n(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->E()Lcom/google/android/gms/measurement/internal/V6IMC;

    move-result-object v2

    new-instance v7, Ldef/PP2;

    invoke-direct {v7, p0}, Ldef/PP2;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/N5IMC;->f()V

    invoke-static {v4}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/U6IMC;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/U6IMC;-><init>(Lcom/google/android/gms/measurement/internal/V6IMC;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ldef/PP2;[B)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/R4IMC;->t(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    return-void
.end method

.method final f(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->A:Ljava/lang/Boolean;

    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->D:Z

    return-void
.end method

.method protected final h(Lcom/google/android/gms/internal/measurement/zzcl;)V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D4IMC;->l()Ldef/IL2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D4IMC;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "consent_source"

    const/16 v3, 0x64

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->g:Lcom/google/android/gms/measurement/internal/GIMC;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    const-string v4, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/GIMC;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->g:Lcom/google/android/gms/measurement/internal/GIMC;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    const-string v5, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/GIMC;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v5, -0xa

    const/4 v6, 0x0

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/D4IMC;->r(I)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance p1, Ldef/IL2;

    invoke-direct {p1, v2, v4}, Ldef/IL2;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->w()Lcom/google/android/gms/measurement/internal/H3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/H3IMC;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x1e

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v2, 0x28

    if-ne v1, v2, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->D()Lcom/google/android/gms/measurement/internal/S6IMC;

    move-result-object p1

    sget-object v1, Ldef/IL2;->b:Ldef/IL2;

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->G:J

    invoke-virtual {p1, v1, v5, v7, v8}, Lcom/google/android/gms/measurement/internal/S6IMC;->B(Ldef/IL2;IJ)V

    :cond_3
    move-object p1, v6

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->w()Lcom/google/android/gms/measurement/internal/H3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/H3IMC;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/D4IMC;->r(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzcl;->zzg:Landroid/os/Bundle;

    invoke-static {p1}, Ldef/IL2;->a(Landroid/os/Bundle;)Ldef/IL2;

    move-result-object p1

    sget-object v1, Ldef/IL2;->b:Ldef/IL2;

    invoke-virtual {p1, v1}, Ldef/IL2;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move v3, v4

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->D()Lcom/google/android/gms/measurement/internal/S6IMC;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->G:J

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/S6IMC;->B(Ldef/IL2;IJ)V

    move-object v0, p1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->D()Lcom/google/android/gms/measurement/internal/S6IMC;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/S6IMC;->E(Ldef/IL2;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/D4IMC;->e:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/A4IMC;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->G:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Persisting first open"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/D4IMC;->e:Lcom/google/android/gms/measurement/internal/A4IMC;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->G:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/A4IMC;->b(J)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->D()Lcom/google/android/gms/measurement/internal/S6IMC;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/S6IMC;->n:Lcom/google/android/gms/measurement/internal/W9IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/W9IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->m()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->j()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/Q9IMC;->N(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/Q9IMC;->N(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->a:Landroid/content/Context;

    invoke-static {p1}, Lmix/JF2;->a(Landroid/content/Context;)Ldef/R91;

    move-result-object p1

    invoke-virtual {p1}, Ldef/R91;->g()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->g:Lcom/google/android/gms/measurement/internal/GIMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/GIMC;->B()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/Q9IMC;->T(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/Q9IMC;->U(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->w()Lcom/google/android/gms/measurement/internal/H3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H3IMC;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->w()Lcom/google/android/gms/measurement/internal/H3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H3IMC;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->w()Lcom/google/android/gms/measurement/internal/H3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H3IMC;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D4IMC;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "gmp_app_id"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->w()Lcom/google/android/gms/measurement/internal/H3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/H3IMC;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/D4IMC;->j()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "admob_app_id"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/Q9IMC;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->p()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D4IMC;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D4IMC;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_d

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/D4IMC;->n(Ljava/lang/Boolean;)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->x()Lcom/google/android/gms/measurement/internal/J3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/J3IMC;->l()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->u:Lcom/google/android/gms/measurement/internal/E8IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E8IMC;->L()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->u:Lcom/google/android/gms/measurement/internal/E8IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/E8IMC;->K()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/D4IMC;->e:Lcom/google/android/gms/measurement/internal/A4IMC;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->G:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/A4IMC;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/D4IMC;->g:Lcom/google/android/gms/measurement/internal/C4IMC;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/measurement/internal/C4IMC;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->w()Lcom/google/android/gms/measurement/internal/H3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H3IMC;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D4IMC;->j()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->w()Lcom/google/android/gms/measurement/internal/H3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H3IMC;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D4IMC;->j()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D4IMC;->l()Ldef/IL2;

    move-result-object p1

    sget-object v0, Ldef/GL2;->c:Ldef/GL2;

    invoke-virtual {p1, v0}, Ldef/IL2;->i(Ldef/GL2;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/D4IMC;->g:Lcom/google/android/gms/measurement/internal/C4IMC;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/measurement/internal/C4IMC;->b(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->D()Lcom/google/android/gms/measurement/internal/S6IMC;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D4IMC;->g:Lcom/google/android/gms/measurement/internal/C4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/C4IMC;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/S6IMC;->x(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzob;->zzc()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->g:Lcom/google/android/gms/measurement/internal/GIMC;

    sget-object v0, Lcom/google/android/gms/measurement/internal/F3IMC;->e0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {p1, v6, v0}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/T4IMC;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v0, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/D4IMC;->t:Lcom/google/android/gms/measurement/internal/C4IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/C4IMC;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/D4IMC;->t:Lcom/google/android/gms/measurement/internal/C4IMC;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/measurement/internal/C4IMC;->b(Ljava/lang/String;)V

    :cond_11
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->w()Lcom/google/android/gms/measurement/internal/H3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H3IMC;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->w()Lcom/google/android/gms/measurement/internal/H3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/H3IMC;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->j()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D4IMC;->p()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->g:Lcom/google/android/gms/measurement/internal/GIMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/GIMC;->z()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D4IMC;->o(Z)V

    :cond_13
    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->D()Lcom/google/android/gms/measurement/internal/S6IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/S6IMC;->a0()V

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->H()Lcom/google/android/gms/measurement/internal/U8IMC;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/U8IMC;->d:Lcom/google/android/gms/measurement/internal/T8IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T8IMC;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->G()Lcom/google/android/gms/measurement/internal/E8IMC;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->N(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->G()Lcom/google/android/gms/measurement/internal/E8IMC;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D4IMC;->w:Lcom/google/android/gms/measurement/internal/Z3IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Z3IMC;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->q(Landroid/os/Bundle;)V

    :cond_15
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/D4IMC;->n:Lcom/google/android/gms/measurement/internal/Y3IMC;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/Y3IMC;->a(Z)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->s()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->D:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final m()Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->x:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->n:Ldef/JM;

    invoke-interface {v0}, Ldef/JM;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->n:Ldef/JM;

    invoke-interface {v0}, Ldef/JM;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->z:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Q9IMC;->N(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/Q9IMC;->N(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->a:Landroid/content/Context;

    invoke-static {v0}, Lmix/JF2;->a(Landroid/content/Context;)Ldef/R91;

    move-result-object v0

    invoke-virtual {v0}, Ldef/R91;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->g:Lcom/google/android/gms/measurement/internal/GIMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/GIMC;->B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Q9IMC;->T(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/Q9IMC;->U(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->w()Lcom/google/android/gms/measurement/internal/H3IMC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/H3IMC;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->w()Lcom/google/android/gms/measurement/internal/H3IMC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/H3IMC;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/Q9IMC;->G(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->w()Lcom/google/android/gms/measurement/internal/H3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H3IMC;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->y:Ljava/lang/Boolean;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->e:Z

    return v0
.end method

.method public final s()I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->g:Lcom/google/android/gms/measurement/internal/GIMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/GIMC;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->D:Z

    if-nez v0, :cond_3

    const/16 v0, 0x8

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D4IMC;->m()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x3

    return v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->g:Lcom/google/android/gms/measurement/internal/GIMC;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/T4IMC;->f:Lcom/google/android/gms/measurement/internal/CIMC;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/GIMC;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x4

    return v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x5

    return v0

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    const/4 v0, 0x7

    return v0

    :cond_b
    return v1
.end method

.method public final t()Lcom/google/android/gms/measurement/internal/X1IMC;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->q:Lcom/google/android/gms/measurement/internal/X1IMC;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final u()Lcom/google/android/gms/measurement/internal/GIMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->g:Lcom/google/android/gms/measurement/internal/GIMC;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/measurement/internal/OIMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->v:Lcom/google/android/gms/measurement/internal/OIMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->r(Lcom/google/android/gms/measurement/internal/N5IMC;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->v:Lcom/google/android/gms/measurement/internal/OIMC;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/H3IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->w:Lcom/google/android/gms/measurement/internal/H3IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->q(Lcom/google/android/gms/measurement/internal/U3IMC;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->w:Lcom/google/android/gms/measurement/internal/H3IMC;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/J3IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->t:Lcom/google/android/gms/measurement/internal/J3IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->q(Lcom/google/android/gms/measurement/internal/U3IMC;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->t:Lcom/google/android/gms/measurement/internal/J3IMC;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/K3IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->m:Lcom/google/android/gms/measurement/internal/K3IMC;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/P3IMC;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->i:Lcom/google/android/gms/measurement/internal/P3IMC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/N5IMC;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzau()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final zzav()Ldef/JM;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->n:Ldef/JM;

    return-object v0
.end method

.method public final zzaw()Lcom/google/android/gms/measurement/internal/CIMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->f:Lcom/google/android/gms/measurement/internal/CIMC;

    return-object v0
.end method

.method public final zzay()Lcom/google/android/gms/measurement/internal/P3IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->i:Lcom/google/android/gms/measurement/internal/P3IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->r(Lcom/google/android/gms/measurement/internal/N5IMC;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->i:Lcom/google/android/gms/measurement/internal/P3IMC;

    return-object v0
.end method

.method public final zzaz()Lcom/google/android/gms/measurement/internal/R4IMC;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->j:Lcom/google/android/gms/measurement/internal/R4IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->r(Lcom/google/android/gms/measurement/internal/N5IMC;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T4IMC;->j:Lcom/google/android/gms/measurement/internal/R4IMC;

    return-object v0
.end method
