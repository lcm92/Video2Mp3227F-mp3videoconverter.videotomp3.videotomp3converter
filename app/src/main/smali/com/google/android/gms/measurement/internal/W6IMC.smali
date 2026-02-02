.class final Lcom/google/android/gms/measurement/internal/W6IMC;
.super Lcom/google/android/gms/measurement/internal/Z8IMC;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/K9IMC;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Z8IMC;-><init>(Lcom/google/android/gms/measurement/internal/K9IMC;)V

    return-void
.end method

.method static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
