.class final Lcom/google/android/gms/common/api/internal/JIAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/X71;


# instance fields
.field final synthetic a:Ldef/MY1;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/KIAC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/KIAC;Ldef/MY1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/JIAC;->b:Lcom/google/android/gms/common/api/internal/KIAC;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/JIAC;->a:Ldef/MY1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ldef/LY1;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/JIAC;->b:Lcom/google/android/gms/common/api/internal/KIAC;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/KIAC;->b(Lcom/google/android/gms/common/api/internal/KIAC;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/JIAC;->a:Ldef/MY1;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
