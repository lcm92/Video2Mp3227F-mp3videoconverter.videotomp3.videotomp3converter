.class public abstract Ldef/Z61;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 2

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {}, Ldef/Y61;->a()V

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4}, Ldef/R61;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ldef/X61;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, p1}, Ldef/O61;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method
