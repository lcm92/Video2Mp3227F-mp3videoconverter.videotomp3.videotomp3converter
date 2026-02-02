.class final Lcom/google/android/gms/measurement/internal/S8IMC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:J

.field protected b:J

.field private final c:Lcom/google/android/gms/measurement/internal/NIMC;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/U8IMC;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/U8IMC;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->d:Lcom/google/android/gms/measurement/internal/U8IMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/R8IMC;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/R8IMC;-><init>(Lcom/google/android/gms/measurement/internal/S8IMC;Lcom/google/android/gms/measurement/internal/O5IMC;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->c:Lcom/google/android/gms/measurement/internal/NIMC;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzav()Ldef/JM;

    move-result-object p1

    invoke-interface {p1}, Ldef/JM;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->b:J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->c:Lcom/google/android/gms/measurement/internal/NIMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/NIMC;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->b:J

    return-void
.end method

.method final b(J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->c:Lcom/google/android/gms/measurement/internal/NIMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/NIMC;->b()V

    return-void
.end method

.method final c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->d:Lcom/google/android/gms/measurement/internal/U8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->c:Lcom/google/android/gms/measurement/internal/NIMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/NIMC;->b()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->a:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->b:J

    return-void
.end method

.method public final d(ZZJ)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->d:Lcom/google/android/gms/measurement/internal/U8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->d:Lcom/google/android/gms/measurement/internal/U8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/U3IMC;->d()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->d:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/F3IMC;->f0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->d:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->d:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D4IMC;->o:Lcom/google/android/gms/measurement/internal/A4IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->d:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzav()Ldef/JM;

    move-result-object v1

    invoke-interface {v1}, Ldef/JM;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/A4IMC;->b(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->d:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D4IMC;->o:Lcom/google/android/gms/measurement/internal/A4IMC;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->d:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzav()Ldef/JM;

    move-result-object v1

    invoke-interface {v1}, Ldef/JM;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/A4IMC;->b(J)V

    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->d:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->b:J

    sub-long v0, p3, v0

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->b:J

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->d:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->d:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/GIMC;->y()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->d:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->F()Lcom/google/android/gms/measurement/internal/E7IMC;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/E7IMC;->o(Z)Lcom/google/android/gms/measurement/internal/X6IMC;

    move-result-object v0

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/Q9IMC;->t(Lcom/google/android/gms/measurement/internal/X6IMC;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->d:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/T4IMC;->D()Lcom/google/android/gms/measurement/internal/S6IMC;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/S6IMC;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->a:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->c:Lcom/google/android/gms/measurement/internal/NIMC;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/NIMC;->b()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/S8IMC;->c:Lcom/google/android/gms/measurement/internal/NIMC;

    const-wide/32 p2, 0x36ee80

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/NIMC;->d(J)V

    return v2
.end method
