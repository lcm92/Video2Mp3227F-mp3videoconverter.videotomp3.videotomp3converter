.class public abstract Ldef/UY1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ldef/MY1;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ldef/MY1;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Ldef/F7;->a(Lcom/google/android/gms/common/api/Status;)Ldef/D7;

    move-result-object p0

    invoke-virtual {p2, p0}, Ldef/MY1;->b(Ljava/lang/Exception;)V

    return-void
.end method
