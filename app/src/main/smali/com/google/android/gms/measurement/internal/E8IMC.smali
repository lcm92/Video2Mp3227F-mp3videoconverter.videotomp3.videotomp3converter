.class public final Lcom/google/android/gms/measurement/internal/E8IMC;
.super Lcom/google/android/gms/measurement/internal/U3IMC;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/D8IMC;

.field private d:Ldef/IO2;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/measurement/internal/NIMC;

.field private final g:Lcom/google/android/gms/measurement/internal/V8IMC;

.field private final h:Ljava/util/List;

.field private final i:Lcom/google/android/gms/measurement/internal/NIMC;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/U3IMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->h:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/V8IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzav()Ldef/JM;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/V8IMC;-><init>(Ldef/JM;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->g:Lcom/google/android/gms/measurement/internal/V8IMC;

    new-instance v0, Lcom/google/android/gms/measurement/internal/D8IMC;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/D8IMC;-><init>(Lcom/google/android/gms/measurement/internal/E8IMC;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->c:Lcom/google/android/gms/measurement/internal/D8IMC;

    new-instance v0, Lcom/google/android/gms/measurement/internal/O7IMC;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/O7IMC;-><init>(Lcom/google/android/gms/measurement/internal/E8IMC;Lcom/google/android/gms/measurement/internal/O5IMC;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->f:Lcom/google/android/gms/measurement/internal/NIMC;

    new-instance v0, Lcom/google/android/gms/measurement/internal/Q7IMC;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/Q7IMC;-><init>(Lcom/google/android/gms/measurement/internal/E8IMC;Lcom/google/android/gms/measurement/internal/O5IMC;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->i:Lcom/google/android/gms/measurement/internal/NIMC;

    return-void
.end method

.method private final A(Ljava/lang/Runnable;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E8IMC;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->i:Lcom/google/android/gms/measurement/internal/NIMC;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/NIMC;->d(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E8IMC;->K()V

    return-void
.end method

.method private final B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaw()Lcom/google/android/gms/measurement/internal/CIMC;

    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic C(Lcom/google/android/gms/measurement/internal/E8IMC;)Ldef/IO2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->d:Ldef/IO2;

    return-object p0
.end method

.method static bridge synthetic D(Lcom/google/android/gms/measurement/internal/E8IMC;)Lcom/google/android/gms/measurement/internal/D8IMC;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->c:Lcom/google/android/gms/measurement/internal/D8IMC;

    return-object p0
.end method

.method static bridge synthetic F(Lcom/google/android/gms/measurement/internal/E8IMC;Ldef/IO2;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->d:Ldef/IO2;

    return-void
.end method

.method static bridge synthetic G(Lcom/google/android/gms/measurement/internal/E8IMC;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/E8IMC;->y()V

    return-void
.end method

.method static bridge synthetic H(Lcom/google/android/gms/measurement/internal/E8IMC;Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->d:Ldef/IO2;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->d:Ldef/IO2;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E8IMC;->K()V

    :cond_0
    return-void
.end method

.method static bridge synthetic I(Lcom/google/android/gms/measurement/internal/E8IMC;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/E8IMC;->z()V

    return-void
.end method

.method private final x(Z)Lcom/google/android/gms/measurement/internal/zzq;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaw()Lcom/google/android/gms/measurement/internal/CIMC;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->w()Lcom/google/android/gms/measurement/internal/H3IMC;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/D4IMC;->d:Lcom/google/android/gms/measurement/internal/B4IMC;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/D4IMC;->d:Lcom/google/android/gms/measurement/internal/B4IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/B4IMC;->a()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v2, Lcom/google/android/gms/measurement/internal/D4IMC;->x:Landroid/util/Pair;

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/H3IMC;->l(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object p1

    return-object p1
.end method

.method private final y()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->i:Lcom/google/android/gms/measurement/internal/NIMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/NIMC;->b()V

    return-void
.end method

.method private final z()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->g:Lcom/google/android/gms/measurement/internal/V8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/V8IMC;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->f:Lcom/google/android/gms/measurement/internal/NIMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    sget-object v1, Lcom/google/android/gms/measurement/internal/F3IMC;->K:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/E3IMC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/NIMC;->d(J)V

    return-void
.end method


# virtual methods
.method final E()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final J()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->x(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->x()Lcom/google/android/gms/measurement/internal/J3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/J3IMC;->m()Z

    new-instance v1, Lcom/google/android/gms/measurement/internal/L7IMC;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/L7IMC;-><init>(Lcom/google/android/gms/measurement/internal/E8IMC;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/E8IMC;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method final K()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E8IMC;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E8IMC;->w()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/GIMC;->B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaw()Lcom/google/android/gms/measurement/internal/CIMC;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaw()Lcom/google/android/gms/measurement/internal/CIMC;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->c:Lcom/google/android/gms/measurement/internal/D8IMC;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/D8IMC;->b(Landroid/content/Intent;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->c:Lcom/google/android/gms/measurement/internal/D8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D8IMC;->c()V

    return-void
.end method

.method public final L()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->c:Lcom/google/android/gms/measurement/internal/D8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D8IMC;->d()V

    :try_start_0
    invoke-static {}, Ldef/TP;->b()Ldef/TP;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzau()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->c:Lcom/google/android/gms/measurement/internal/D8IMC;

    invoke-virtual {v0, v1, v2}, Ldef/TP;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->d:Ldef/IO2;

    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->x(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/K7IMC;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/K7IMC;-><init>(Lcom/google/android/gms/measurement/internal/E8IMC;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/zzcf;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/E8IMC;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->x(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/J7IMC;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/J7IMC;-><init>(Lcom/google/android/gms/measurement/internal/E8IMC;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/E8IMC;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final O(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->x(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/W7IMC;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/W7IMC;-><init>(Lcom/google/android/gms/measurement/internal/E8IMC;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Lcom/google/android/gms/internal/measurement/zzcf;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final P(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/E8IMC;->x(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v6

    new-instance p2, Lcom/google/android/gms/measurement/internal/V7IMC;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/V7IMC;-><init>(Lcom/google/android/gms/measurement/internal/E8IMC;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/E8IMC;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final Q(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->x(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/F7IMC;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/F7IMC;-><init>(Lcom/google/android/gms/measurement/internal/E8IMC;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/internal/measurement/zzcf;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final R(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/E8IMC;->x(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v6

    new-instance p2, Lcom/google/android/gms/measurement/internal/X7IMC;

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/X7IMC;-><init>(Lcom/google/android/gms/measurement/internal/E8IMC;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzq;Z)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/E8IMC;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final j(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/E8IMC;->B()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->x()Lcom/google/android/gms/measurement/internal/J3IMC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/J3IMC;->q(Lcom/google/android/gms/measurement/internal/zzaw;)Z

    move-result v5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->x(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/T7IMC;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/T7IMC;-><init>(Lcom/google/android/gms/measurement/internal/E8IMC;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/zzcf;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Q9IMC;->k0(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/Q9IMC;->B(Lcom/google/android/gms/internal/measurement/zzcf;[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/P7IMC;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/P7IMC;-><init>(Lcom/google/android/gms/measurement/internal/E8IMC;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcf;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final l()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->x(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/E8IMC;->B()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->x()Lcom/google/android/gms/measurement/internal/J3IMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/J3IMC;->l()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/I7IMC;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/I7IMC;-><init>(Lcom/google/android/gms/measurement/internal/E8IMC;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/E8IMC;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method final m(Ldef/IO2;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/E8IMC;->B()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    const/16 v0, 0x64

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T4IMC;->x()Lcom/google/android/gms/measurement/internal/J3IMC;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/J3IMC;->k(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v0, :cond_1

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v8, :cond_2

    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-interface {p1, v7, p3}, Ldef/IO2;->B(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzli;

    if-eqz v8, :cond_3

    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzli;

    invoke-interface {p1, v7, p3}, Ldef/IO2;->a0(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v7

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v8

    const-string v9, "Failed to send user property to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v8, :cond_4

    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-interface {p1, v7, p3}, Ldef/IO2;->d0(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v7

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v8

    const-string v9, "Failed to send conditional user property to the service"

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final n(Lcom/google/android/gms/measurement/internal/zzac;)V
    .locals 8

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaw()Lcom/google/android/gms/measurement/internal/CIMC;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->x()Lcom/google/android/gms/measurement/internal/J3IMC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/J3IMC;->p(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-result v5

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzac;

    invoke-direct {v6, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->x(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/U7IMC;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/U7IMC;-><init>(Lcom/google/android/gms/measurement/internal/E8IMC;ZLcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzac;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final o(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/E8IMC;->B()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T4IMC;->x()Lcom/google/android/gms/measurement/internal/J3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/J3IMC;->l()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E8IMC;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/E8IMC;->x(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/S7IMC;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/S7IMC;-><init>(Lcom/google/android/gms/measurement/internal/E8IMC;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->A(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected final p(Lcom/google/android/gms/measurement/internal/X6IMC;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/M7IMC;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/M7IMC;-><init>(Lcom/google/android/gms/measurement/internal/E8IMC;Lcom/google/android/gms/measurement/internal/X6IMC;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->x(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/N7IMC;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/N7IMC;-><init>(Lcom/google/android/gms/measurement/internal/E8IMC;Lcom/google/android/gms/measurement/internal/zzq;Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/E8IMC;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final r()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/E8IMC;->x(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/R7IMC;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/R7IMC;-><init>(Lcom/google/android/gms/measurement/internal/E8IMC;Lcom/google/android/gms/measurement/internal/zzq;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/E8IMC;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final s(Ldef/IO2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-static {p1}, Ldef/JD1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->d:Ldef/IO2;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/E8IMC;->z()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/E8IMC;->y()V

    return-void
.end method

.method protected final t(Lcom/google/android/gms/measurement/internal/zzli;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/E8IMC;->B()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->x()Lcom/google/android/gms/measurement/internal/J3IMC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/J3IMC;->r(Lcom/google/android/gms/measurement/internal/zzli;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/E8IMC;->x(Z)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/H7IMC;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/measurement/internal/H7IMC;-><init>(Lcom/google/android/gms/measurement/internal/E8IMC;Lcom/google/android/gms/measurement/internal/zzq;ZLcom/google/android/gms/measurement/internal/zzli;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/E8IMC;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->d:Ldef/IO2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final v()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/E8IMC;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Q9IMC;->j0()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/F3IMC;->h0:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/E3IMC;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method final w()Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D4IMC;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D4IMC;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzaw()Lcom/google/android/gms/measurement/internal/CIMC;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T4IMC;->w()Lcom/google/android/gms/measurement/internal/H3IMC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/H3IMC;->j()I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_1
    move v3, v1

    goto/16 :goto_4

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v4

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v4

    const v5, 0xbdfcb8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/Q9IMC;->k0(I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move v1, v3

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v3, "Service updating"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->r()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/P3IMC;->l()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v4

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/T4IMC;->I()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Q9IMC;->j0()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_4

    :cond_7
    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v3

    :goto_3
    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v3, "Service available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_4
    if-nez v3, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/GIMC;->B()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->m()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D4IMC;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_5
    move v1, v3

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->e:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/E8IMC;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
