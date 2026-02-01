.class public Lt61$c;
.super Lt61$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt61$c$a;
    }
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt61$f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt61$f;->a(Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public b(Ls61;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ls61;->a()Landroid/app/Notification$Builder;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lt61$c$a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lt61$f;->b:Ljava/lang/CharSequence;

    .line 11
    invoke-static {p1, v0}, Lt61$c$a;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lt61$c;->e:Ljava/lang/CharSequence;

    .line 17
    invoke-static {p1, v0}, Lt61$c$a;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, Lt61$f;->d:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lt61$f;->c:Ljava/lang/CharSequence;

    .line 27
    invoke-static {p1, v0}, Lt61$c$a;->d(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 30
    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Lt61$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lt61$e;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lt61$c;->e:Ljava/lang/CharSequence;

    .line 7
    return-object p0
.end method
