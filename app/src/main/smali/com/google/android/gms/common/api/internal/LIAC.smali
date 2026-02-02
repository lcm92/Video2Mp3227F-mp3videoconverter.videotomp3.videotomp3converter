.class public final Lcom/google/android/gms/common/api/internal/LIAC;
.super Lcom/google/android/gms/common/api/internal/J0IAC;
.source "SourceFile"


# instance fields
.field private final f:Ldef/DA;

.field private final g:Lcom/google/android/gms/common/api/internal/CIAC;


# direct methods
.method constructor <init>(Ldef/WS0;Lcom/google/android/gms/common/api/internal/CIAC;Lcom/google/android/gms/common/ACGC;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/J0IAC;-><init>(Ldef/WS0;Lcom/google/android/gms/common/ACGC;)V

    new-instance p1, Ldef/DA;

    invoke-direct {p1}, Ldef/DA;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LIAC;->f:Ldef/DA;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/LIAC;->g:Lcom/google/android/gms/common/api/internal/CIAC;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Ldef/WS0;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Ldef/WS0;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static u(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/CIAC;Ldef/V7;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/app/Activity;)Ldef/WS0;

    move-result-object p0

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lcom/google/android/gms/common/api/internal/LIAC;

    invoke-interface {p0, v0, v1}, Ldef/WS0;->l(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/LIAC;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/internal/LIAC;

    invoke-static {}, Lcom/google/android/gms/common/ACGC;->m()Lcom/google/android/gms/common/ACGC;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/LIAC;-><init>(Ldef/WS0;Lcom/google/android/gms/common/api/internal/CIAC;Lcom/google/android/gms/common/ACGC;)V

    :cond_0
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Ldef/JD1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/LIAC;->f:Ldef/DA;

    invoke-virtual {p0, p2}, Ldef/DA;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/CIAC;->a(Lcom/google/android/gms/common/api/internal/LIAC;)V

    return-void
.end method

.method private final v()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LIAC;->f:Ldef/DA;

    invoke-virtual {v0}, Ldef/DA;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LIAC;->g:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/CIAC;->a(Lcom/google/android/gms/common/api/internal/LIAC;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/LIAC;->v()V

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/J0IAC;->j()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/LIAC;->v()V

    return-void
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/J0IAC;->k()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LIAC;->g:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/CIAC;->b(Lcom/google/android/gms/common/api/internal/LIAC;)V

    return-void
.end method

.method protected final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LIAC;->g:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/CIAC;->E(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method protected final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LIAC;->g:Lcom/google/android/gms/common/api/internal/CIAC;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/CIAC;->F()V

    return-void
.end method

.method final t()Ldef/DA;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LIAC;->f:Ldef/DA;

    return-object v0
.end method
