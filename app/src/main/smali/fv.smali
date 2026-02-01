.class public final Lfv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lyk0;

.field private final c:Lxk0;

.field private final d:Landroid/content/ComponentName;

.field private final e:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lyk0;Lxk0;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lfv;->a:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lfv;->b:Lyk0;

    .line 13
    iput-object p2, p0, Lfv;->c:Lxk0;

    .line 15
    iput-object p3, p0, Lfv;->d:Landroid/content/ComponentName;

    .line 17
    iput-object p4, p0, Lfv;->e:Landroid/app/PendingIntent;

    .line 19
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfv;->e:Landroid/app/PendingIntent;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    :cond_0
    return-void
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lfv;->a(Landroid/os/Bundle;)V

    .line 14
    return-object v0
.end method

.method private c(Lf50;)Lbl0$a;
    .locals 1

    .line 1
    new-instance v0, Lfv$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lfv$a;-><init>(Lfv;Lf50;)V

    .line 6
    return-object v0
.end method

.method private d(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const-string v1, "target_origin"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lfv;->e:Landroid/app/PendingIntent;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-direct {p0, v0}, Lfv;->a(Landroid/os/Bundle;)V

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_2
    return-object v0
.end method


# virtual methods
.method e()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv;->c:Lxk0;

    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv;->d:Landroid/content/ComponentName;

    .line 3
    return-object v0
.end method

.method g()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv;->e:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public h(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lfv;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lfv;->b:Lyk0;

    .line 7
    iget-object v1, p0, Lfv;->c:Lxk0;

    .line 9
    invoke-interface {v0, v1, p1}, Lyk0;->Y(Lxk0;Landroid/os/Bundle;)Z

    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string v1, "This method isn\'t supported by the Custom Tabs implementation."

    .line 19
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lfv;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lfv;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lfv;->b:Lyk0;

    .line 10
    iget-object v2, p0, Lfv;->c:Lxk0;

    .line 12
    invoke-interface {v1, v2, p1, p2}, Lyk0;->e(Lxk0;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 15
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    monitor-exit v0

    .line 21
    const/4 p1, -0x2

    .line 22
    return p1

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public j(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lfv;->k(Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public k(Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p2}, Lfv;->d(Landroid/net/Uri;)Landroid/os/Bundle;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 10
    iget-object p2, p0, Lfv;->b:Lyk0;

    .line 12
    iget-object v0, p0, Lfv;->c:Lxk0;

    .line 14
    invoke-interface {p2, v0, p1, p3}, Lyk0;->a(Lxk0;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object p2, p0, Lfv;->b:Lyk0;

    .line 21
    iget-object p3, p0, Lfv;->c:Lxk0;

    .line 23
    invoke-interface {p2, p3, p1}, Lyk0;->Q(Lxk0;Landroid/net/Uri;)Z

    .line 26
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return p1

    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public l(Lf50;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lfv;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1}, Lfv;->c(Lf50;)Lbl0$a;

    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lfv;->b:Lyk0;

    .line 11
    iget-object v1, p0, Lfv;->c:Lxk0;

    .line 13
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1, p2}, Lyk0;->D(Lxk0;Landroid/os/IBinder;Landroid/os/Bundle;)Z

    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string v0, "This method isn\'t supported by the Custom Tabs implementation."

    .line 27
    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw p2
.end method
