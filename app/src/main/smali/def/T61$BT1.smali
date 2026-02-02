.class public Ldef/T61$BT1;
.super Ldef/T61$FT1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/T61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BT1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/T61$BT1$AB2;,
        Ldef/T61$BT1$CB2;,
        Ldef/T61$BT1$BB2;
    }
.end annotation


# instance fields
.field private e:Landroidx/core/graphics/drawable/IconCompat;

.field private f:Landroidx/core/graphics/drawable/IconCompat;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/T61$FT1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldef/S61;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {p1}, Ldef/S61;->a()Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-static {v1}, Ldef/T61$BT1$AB2;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Ldef/T61$FT1;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ldef/T61$BT1$AB2;->c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    iget-object v2, p0, Ldef/T61$BT1;->e:Landroidx/core/graphics/drawable/IconCompat;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-lt v0, v3, :cond_1

    instance-of v2, p1, Ldef/U61;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Ldef/U61;

    invoke-virtual {v2}, Ldef/U61;->f()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    iget-object v5, p0, Ldef/T61$BT1;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    invoke-static {v1, v2}, Ldef/T61$BT1$CB2;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    iget-object v2, p0, Ldef/T61$BT1;->e:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2}, Ldef/T61$BT1$AB2;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object v1

    :cond_2
    :goto_1
    iget-boolean v2, p0, Ldef/T61$BT1;->g:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Ldef/T61$BT1;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v2, :cond_3

    invoke-static {v1, v4}, Ldef/T61$BT1$AB2;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    instance-of v2, p1, Ldef/U61;

    if-eqz v2, :cond_4

    check-cast p1, Ldef/U61;

    invoke-virtual {p1}, Ldef/U61;->f()Landroid/content/Context;

    move-result-object v4

    :cond_4
    iget-object p1, p0, Ldef/T61$BT1;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    invoke-static {v1, p1}, Ldef/T61$BT1$BB2;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    :cond_5
    :goto_2
    iget-boolean p1, p0, Ldef/T61$FT1;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Ldef/T61$FT1;->c:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Ldef/T61$BT1$AB2;->e(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_6
    if-lt v0, v3, :cond_7

    iget-boolean p1, p0, Ldef/T61$BT1;->i:Z

    invoke-static {v1, p1}, Ldef/T61$BT1$CB2;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    iget-object p1, p0, Ldef/T61$BT1;->h:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Ldef/T61$BT1$CB2;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;)Ldef/T61$BT1;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldef/T61$BT1;->f:Landroidx/core/graphics/drawable/IconCompat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/T61$BT1;->g:Z

    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Ldef/T61$BT1;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldef/T61$BT1;->e:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method
