.class public abstract Lz61;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const-string v0, "notification"

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 15
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 21
    invoke-static {}, Ly61;->a()V

    .line 24
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2, p4}, Lr61;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p3, :cond_0

    .line 34
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1, p0}, Lx61;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 41
    :cond_0
    invoke-static {v0, p1}, Lo61;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 44
    :cond_1
    return-void
.end method
