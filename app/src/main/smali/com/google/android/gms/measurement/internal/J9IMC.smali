.class final Lcom/google/android/gms/measurement/internal/J9IMC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:J


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/K9IMC;Ldef/OQ2;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->c0()Lcom/google/android/gms/measurement/internal/Q9IMC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Q9IMC;->l()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/J9IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/K9IMC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/J9IMC;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/K9IMC;->zzav()Ldef/JM;

    move-result-object p1

    invoke-interface {p1}, Ldef/JM;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/J9IMC;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/K9IMC;Ljava/lang/String;Ldef/OQ2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/J9IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;Ljava/lang/String;)V

    return-void
.end method
