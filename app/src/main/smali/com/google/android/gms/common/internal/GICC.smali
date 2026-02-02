.class final Lcom/google/android/gms/common/internal/GICC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BICC$BB1;


# instance fields
.field final synthetic a:Ldef/Y71;


# direct methods
.method constructor <init>(Ldef/Y71;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GICC;->a:Ldef/Y71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/GICC;->a:Ldef/Y71;

    invoke-interface {v0, p1}, Ldef/Y71;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
