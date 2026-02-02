.class final Lcom/google/android/gms/common/api/internal/H0IAC;
.super Ldef/AJ2;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/I0IAC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/I0IAC;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/H0IAC;->b:Lcom/google/android/gms/common/api/internal/I0IAC;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/H0IAC;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ldef/AJ2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/H0IAC;->b:Lcom/google/android/gms/common/api/internal/I0IAC;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/I0IAC;->b:Lcom/google/android/gms/common/api/internal/J0IAC;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/J0IAC;->r(Lcom/google/android/gms/common/api/internal/J0IAC;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/H0IAC;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/H0IAC;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
