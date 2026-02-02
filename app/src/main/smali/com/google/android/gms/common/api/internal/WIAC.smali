.class public final synthetic Lcom/google/android/gms/common/api/internal/WIAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/DIAC;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/DIAC$BD1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/DIAC;Lcom/google/android/gms/common/api/internal/DIAC$BD1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/WIAC;->a:Lcom/google/android/gms/common/api/internal/DIAC;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/WIAC;->b:Lcom/google/android/gms/common/api/internal/DIAC$BD1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/WIAC;->a:Lcom/google/android/gms/common/api/internal/DIAC;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/WIAC;->b:Lcom/google/android/gms/common/api/internal/DIAC$BD1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/DIAC;->d(Lcom/google/android/gms/common/api/internal/DIAC$BD1;)V

    return-void
.end method
