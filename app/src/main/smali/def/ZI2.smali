.class public final Ldef/ZI2;
.super Ldef/TI2;
.source "SourceFile"


# instance fields
.field private final c:Ldef/LH0;


# direct methods
.method public constructor <init>(Ldef/LH0;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Ldef/TI2;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldef/ZI2;->c:Ldef/LH0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;
    .locals 1

    iget-object v0, p0, Ldef/ZI2;->c:Ldef/LH0;

    invoke-virtual {v0, p1}, Ldef/LH0;->doRead(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;
    .locals 1

    iget-object v0, p0, Ldef/ZI2;->c:Ldef/LH0;

    invoke-virtual {v0, p1}, Ldef/LH0;->doWrite(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;

    move-result-object p1

    return-object p1
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldef/ZI2;->c:Ldef/LH0;

    invoke-virtual {v0}, Ldef/LH0;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ldef/ZI2;->c:Ldef/LH0;

    invoke-virtual {v0}, Ldef/LH0;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
