.class public final synthetic Ldef/FK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/KH1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/FK2;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ldef/JK2;

    check-cast p2, Ldef/MY1;

    sget v0, Ldef/IK2;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BICC;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ldef/DK2;

    iget-object v0, p0, Ldef/FK2;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-virtual {p1, v0}, Ldef/DK2;->n0(Lcom/google/android/gms/common/internal/TelemetryData;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ldef/MY1;->c(Ljava/lang/Object;)V

    return-void
.end method
