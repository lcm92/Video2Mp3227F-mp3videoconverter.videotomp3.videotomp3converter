.class final Ldef/IJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldef/LJ2;


# direct methods
.method constructor <init>(Ldef/LJ2;)V
    .locals 0

    iput-object p1, p0, Ldef/IJ2;->a:Ldef/LJ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldef/IJ2;->a:Ldef/LJ2;

    invoke-static {v0}, Ldef/LJ2;->n0(Ldef/LJ2;)Ldef/KJ2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Ldef/KJ2;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
