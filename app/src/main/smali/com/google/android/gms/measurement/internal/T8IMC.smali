.class final Lcom/google/android/gms/measurement/internal/T8IMC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/U8IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/U8IMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzav()Ldef/JM;

    move-result-object v1

    invoke-interface {v1}, Ldef/JM;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/D4IMC;->q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D4IMC;->l:Lcom/google/android/gms/measurement/internal/Y3IMC;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y3IMC;->a(Z)V

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/N3IMC;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzav()Ldef/JM;

    move-result-object v0

    invoke-interface {v0}, Ldef/JM;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/T8IMC;->c(JZ)V

    :cond_0
    return-void
.end method

.method final b(JZ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/U8IMC;->k(Lcom/google/android/gms/measurement/internal/U8IMC;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/D4IMC;->q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D4IMC;->l:Lcom/google/android/gms/measurement/internal/Y3IMC;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y3IMC;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpi;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/F3IMC;->B0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->w()Lcom/google/android/gms/measurement/internal/H3IMC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/H3IMC;->q()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D4IMC;->o:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/A4IMC;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D4IMC;->l:Lcom/google/android/gms/measurement/internal/Y3IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y3IMC;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/T8IMC;->c(JZ)V

    :cond_1
    return-void
.end method

.method final c(JZ)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/M5IMC;->c()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/D4IMC;->o:Lcom/google/android/gms/measurement/internal/A4IMC;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/A4IMC;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzav()Ldef/JM;

    move-result-object v0

    invoke-interface {v0}, Ldef/JM;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->zzay()Lcom/google/android/gms/measurement/internal/P3IMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/P3IMC;->q()Lcom/google/android/gms/measurement/internal/N3IMC;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/N3IMC;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->D()Lcom/google/android/gms/measurement/internal/S6IMC;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/S6IMC;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/D4IMC;->l:Lcom/google/android/gms/measurement/internal/Y3IMC;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/Y3IMC;->a(Z)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_sid"

    invoke-virtual {v9, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/F3IMC;->b0:Lcom/google/android/gms/measurement/internal/E3IMC;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const-string p3, "_aib"

    const-wide/16 v0, 0x1

    invoke-virtual {v9, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/T4IMC;->D()Lcom/google/android/gms/measurement/internal/S6IMC;

    move-result-object v4

    const-string v5, "auto"

    const-string v6, "_s"

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/S6IMC;->q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzob;->zzc()Z

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/T4IMC;->u()Lcom/google/android/gms/measurement/internal/GIMC;

    move-result-object p3

    sget-object v0, Lcom/google/android/gms/measurement/internal/F3IMC;->e0:Lcom/google/android/gms/measurement/internal/E3IMC;

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/GIMC;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/E3IMC;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/T4IMC;->A()Lcom/google/android/gms/measurement/internal/D4IMC;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/D4IMC;->t:Lcom/google/android/gms/measurement/internal/C4IMC;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/C4IMC;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    invoke-virtual {v6, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/T8IMC;->a:Lcom/google/android/gms/measurement/internal/U8IMC;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/M5IMC;->a:Lcom/google/android/gms/measurement/internal/T4IMC;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/T4IMC;->D()Lcom/google/android/gms/measurement/internal/S6IMC;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/S6IMC;->q(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_2
    return-void
.end method
