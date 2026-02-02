.class final Lcom/google/android/gms/measurement/internal/G6IMC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/P9IMC;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/S6IMC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/S6IMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G6IMC;->a:Lcom/google/android/gms/measurement/internal/S6IMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "auto"

    const-string v1, "_err"

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/G6IMC;->a:Lcom/google/android/gms/measurement/internal/S6IMC;

    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/google/android/gms/measurement/internal/S6IMC;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/G6IMC;->a:Lcom/google/android/gms/measurement/internal/S6IMC;

    invoke-virtual {p1, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/S6IMC;->m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
