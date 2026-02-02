.class public final Lcom/google/android/gms/common/api/internal/E0IAC;
.super Lcom/google/android/gms/common/api/internal/A0IAC;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/DIAC$AD1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/DIAC$AD1;Ldef/MY1;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/A0IAC;-><init>(ILdef/MY1;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/E0IAC;->c:Lcom/google/android/gms/common/api/internal/DIAC$AD1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/KIAC;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/SIAC;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/SIAC;->u()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E0IAC;->c:Lcom/google/android/gms/common/api/internal/DIAC$AD1;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/HJ2;

    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/SIAC;)[Lcom/google/android/gms/common/Feature;
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/SIAC;->u()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E0IAC;->c:Lcom/google/android/gms/common/api/internal/DIAC$AD1;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/HJ2;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/SIAC;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/SIAC;->u()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E0IAC;->c:Lcom/google/android/gms/common/api/internal/DIAC$AD1;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/HJ2;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/A0IAC;->b:Ldef/MY1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ldef/MY1;->e(Ljava/lang/Object;)Z

    return-void
.end method
