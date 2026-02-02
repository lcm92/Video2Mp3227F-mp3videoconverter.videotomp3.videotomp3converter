.class public final Lcom/google/android/gms/measurement/internal/U8IMC;
.super Lcom/google/android/gms/measurement/internal/U3IMC;
.source "SourceFile"


# instance fields
.field private c:Landroid/os/Handler;

.field protected final d:Lcom/google/android/gms/measurement/internal/T8IMC;

.field protected final e:Lcom/google/android/gms/measurement/internal/S8IMC;

.field protected final f:Lcom/google/android/gms/measurement/internal/Q8IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/U3IMC;-><init>(Lcom/google/android/gms/measurement/internal/T4IMC;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/T8IMC;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/T8IMC;-><init>(Lcom/google/android/gms/measurement/internal/U8IMC;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/U8IMC;->d:Lcom/google/android/gms/measurement/internal/T8IMC;

    new-instance p1, Lcom/google/android/gms/measurement/internal/S8IMC;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/S8IMC;-><init>(Lcom/google/android/gms/measurement/internal/U8IMC;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/U8IMC;->e:Lcom/google/android/gms/measurement/internal/S8IMC;

    new-instance p1, Lcom/google/android/gms/measurement/internal/Q8IMC;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/Q8IMC;-><init>(Lcom/google/android/gms/measurement/internal/U8IMC;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/U8IMC;->f:Lcom/google/android/gms/measurement/internal/Q8IMC;

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/measurement/internal/U8IMC;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/U8IMC;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/measurement/internal/U8IMC;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/U8IMC;->n()V

    return-void
.end method

.method static bridge synthetic l(Lcom/google/android/gms/measurement/internal/U8IMC;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/U8IMC;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/U8IMC;->f:Lcom/google/android/gms/measurement/internal/Q8IMC;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/Q8IMC;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/GIMC;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/U8IMC;->e:Lcom/google/android/gms/measurement/internal/S8IMC;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/S8IMC;->b(J)V

    :cond_0
    return-void
.end method

.method static bridge synthetic m(Lcom/google/android/gms/measurement/internal/U8IMC;J)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/U8IMC;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/GIMC;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D4IMC;->q:Lcom/google/android/gms/measurement/internal/Y3IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y3IMC;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/U8IMC;->e:Lcom/google/android/gms/measurement/internal/S8IMC;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/S8IMC;->c(J)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/U8IMC;->f:Lcom/google/android/gms/measurement/internal/Q8IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Q8IMC;->b()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/U8IMC;->d:Lcom/google/android/gms/measurement/internal/T8IMC;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T4IMC;->j()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzav()Ldef/JM;

    move-result-object p1

    invoke-interface {p1}, Ldef/JM;->a()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/T8IMC;->b(JZ)V

    return-void
.end method

.method private final n()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/U8IMC;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzby;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzby;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/U8IMC;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
