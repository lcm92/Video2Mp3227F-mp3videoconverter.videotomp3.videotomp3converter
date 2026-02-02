.class final Lcom/google/android/gms/common/api/internal/ZIAC;
.super Lcom/google/android/gms/common/api/internal/GIAC;
.source "SourceFile"


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/api/internal/GIAC$AG1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/GIAC$AG1;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ZIAC;->d:Lcom/google/android/gms/common/api/internal/GIAC$AG1;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/GIAC;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method protected final b(Ldef/C7$BC1;Ldef/MY1;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ZIAC;->d:Lcom/google/android/gms/common/api/internal/GIAC$AG1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GIAC$AG1;->f(Lcom/google/android/gms/common/api/internal/GIAC$AG1;)Ldef/KH1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldef/KH1;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
