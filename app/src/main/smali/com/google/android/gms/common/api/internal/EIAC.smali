.class public abstract Lcom/google/android/gms/common/api/internal/EIAC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/DIAC;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p0, v0}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null"

    invoke-static {p1, v0}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener type must not be null"

    invoke-static {p2, v0}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/DIAC;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/api/internal/DIAC;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/DIAC$AD1;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p0, v0}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener type must not be null"

    invoke-static {p1, v0}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener type must not be empty"

    invoke-static {p1, v0}, Ldef/JD1;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/common/api/internal/DIAC$AD1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/DIAC$AD1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
