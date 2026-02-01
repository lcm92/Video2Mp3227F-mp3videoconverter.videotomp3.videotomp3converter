.class public abstract Lt61$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field protected a:Lt61$e;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt61$f;->d:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt61$f;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "android.summaryText"

    .line 7
    iget-object v1, p0, Lt61$f;->c:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lt61$f;->b:Ljava/lang/CharSequence;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v1, "android.title.big"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 21
    :cond_1
    invoke-virtual {p0}, Lt61$f;->c()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_2
    return-void
.end method

.method public abstract b(Ls61;)V
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public d(Ls61;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public e(Ls61;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public f(Ls61;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g(Lt61$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt61$f;->a:Lt61$e;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lt61$f;->a:Lt61$e;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Lt61$e;->s(Lt61$f;)Lt61$e;

    .line 12
    :cond_0
    return-void
.end method
