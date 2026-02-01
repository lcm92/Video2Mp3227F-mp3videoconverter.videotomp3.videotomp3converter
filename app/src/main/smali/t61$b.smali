.class public Lt61$b;
.super Lt61$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt61$b$a;,
        Lt61$b$c;,
        Lt61$b$b;
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

    .line 1
    invoke-direct {p0}, Lt61$f;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ls61;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-interface {p1}, Ls61;->a()Landroid/app/Notification$Builder;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lt61$b$a;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$BigPictureStyle;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lt61$f;->b:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v1, v2}, Lt61$b$a;->c(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lt61$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    const/16 v3, 0x1f

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 24
    if-lt v0, v3, :cond_1

    .line 26
    instance-of v2, p1, Lu61;

    .line 28
    if-eqz v2, :cond_0

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Lu61;

    .line 33
    invoke-virtual {v2}, Lu61;->f()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v4

    .line 39
    :goto_0
    iget-object v5, p0, Lt61$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    invoke-virtual {v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v2}, Lt61$b$c;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->g()I

    .line 52
    move-result v2

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne v2, v5, :cond_2

    .line 56
    iget-object v2, p0, Lt61$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 58
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->d()Landroid/graphics/Bitmap;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lt61$b$a;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 65
    move-result-object v1

    .line 66
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lt61$b;->g:Z

    .line 68
    if-eqz v2, :cond_5

    .line 70
    iget-object v2, p0, Lt61$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 72
    if-nez v2, :cond_3

    .line 74
    invoke-static {v1, v4}, Lt61$b$a;->d(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/Bitmap;)V

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    instance-of v2, p1, Lu61;

    .line 80
    if-eqz v2, :cond_4

    .line 82
    check-cast p1, Lu61;

    .line 84
    invoke-virtual {p1}, Lu61;->f()Landroid/content/Context;

    .line 87
    move-result-object v4

    .line 88
    :cond_4
    iget-object p1, p0, Lt61$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 90
    invoke-virtual {p1, v4}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Lt61$b$b;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 97
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lt61$f;->d:Z

    .line 99
    if-eqz p1, :cond_6

    .line 101
    iget-object p1, p0, Lt61$f;->c:Ljava/lang/CharSequence;

    .line 103
    invoke-static {v1, p1}, Lt61$b$a;->e(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 106
    :cond_6
    if-lt v0, v3, :cond_7

    .line 108
    iget-boolean p1, p0, Lt61$b;->i:Z

    .line 110
    invoke-static {v1, p1}, Lt61$b$c;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 113
    iget-object p1, p0, Lt61$b;->h:Ljava/lang/CharSequence;

    .line 115
    invoke-static {v1, p1}, Lt61$b$c;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 118
    :cond_7
    return-void
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 3
    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;)Lt61$b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lt61$b;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lt61$b;->g:Z

    .line 14
    return-object p0
.end method

.method public i(Landroid/graphics/Bitmap;)Lt61$b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lt61$b;->e:Landroidx/core/graphics/drawable/IconCompat;

    .line 11
    return-object p0
.end method
