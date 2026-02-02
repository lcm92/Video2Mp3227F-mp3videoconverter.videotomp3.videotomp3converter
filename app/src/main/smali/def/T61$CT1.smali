.class public Ldef/T61$CT1;
.super Ldef/T61$FT1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/T61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CT1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/T61$CT1$AC2;
    }
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/T61$FT1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Ldef/T61$FT1;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public b(Ldef/S61;)V
    .locals 1

    invoke-interface {p1}, Ldef/S61;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-static {p1}, Ldef/T61$CT1$AC2;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Ldef/T61$FT1;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Ldef/T61$CT1$AC2;->c(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Ldef/T61$CT1;->e:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Ldef/T61$CT1$AC2;->a(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-boolean v0, p0, Ldef/T61$FT1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/T61$FT1;->c:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Ldef/T61$CT1$AC2;->d(Landroid/app/Notification$BigTextStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method

.method public h(Ljava/lang/CharSequence;)Ldef/T61$CT1;
    .locals 0

    invoke-static {p1}, Ldef/T61$ET1;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ldef/T61$CT1;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
