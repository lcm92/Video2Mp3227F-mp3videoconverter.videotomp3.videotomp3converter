.class public abstract Ldef/BM2;
.super Lcom/google/android/gms/common/api/internal/BIAC;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldef/OH0;)V
    .locals 1

    sget-object v0, Ldef/Y1;->a:Ldef/C7;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/BIAC;-><init>(Ldef/C7;Ldef/OH0;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldef/PJ1;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Ldef/PJ1;)V

    return-void
.end method
