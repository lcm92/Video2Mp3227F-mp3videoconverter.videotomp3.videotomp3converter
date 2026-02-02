.class public abstract Ldef/F7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Ldef/D7;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ldef/TI1;

    invoke-direct {v0, p0}, Ldef/TI1;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Ldef/D7;

    invoke-direct {v0, p0}, Ldef/D7;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
