.class Landroidx/browser/customtabs/CustomTabsService$a;
.super Lyk0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/customtabs/CustomTabsService;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CustomTabsService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    invoke-direct {p0}, Lyk0$a;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic o0(Landroidx/browser/customtabs/CustomTabsService$a;Landroidx/browser/customtabs/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/browser/customtabs/CustomTabsService$a;->r0(Landroidx/browser/customtabs/c;)V

    return-void
.end method

.method private p0(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "android.support.customtabs.extra.SESSION_ID"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/PendingIntent;

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 16
    return-object v1
.end method

.method private q0(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x21

    .line 9
    const-string v2, "target_origin"

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    const-class v0, Landroid/net/Uri;

    .line 15
    invoke-static {p1, v2, v0}, Landroidx/browser/customtabs/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/net/Uri;

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/net/Uri;

    .line 28
    return-object p1
.end method

.method private synthetic r0(Landroidx/browser/customtabs/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/browser/customtabs/CustomTabsService;->a(Landroidx/browser/customtabs/c;)Z

    .line 6
    return-void
.end method

.method private s0(Lxk0;Landroid/app/PendingIntent;)Z
    .locals 4

    .line 1
    new-instance v0, Landroidx/browser/customtabs/c;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/browser/customtabs/c;-><init>(Lxk0;Landroid/app/PendingIntent;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    :try_start_0
    new-instance v1, Landroidx/browser/customtabs/b;

    .line 9
    invoke-direct {v1, p0, v0}, Landroidx/browser/customtabs/b;-><init>(Landroidx/browser/customtabs/CustomTabsService$a;Landroidx/browser/customtabs/c;)V

    .line 12
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 14
    iget-object v2, v2, Landroidx/browser/customtabs/CustomTabsService;->a:Ler1;

    .line 16
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3, v1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 24
    iget-object v3, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 26
    iget-object v3, v3, Landroidx/browser/customtabs/CustomTabsService;->a:Ler1;

    .line 28
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v3, p1, v1}, Ler1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 38
    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/CustomTabsService;->e(Landroidx/browser/customtabs/c;)Z

    .line 41
    move-result p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    return p2
.end method


# virtual methods
.method public A(Lxk0;Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->p0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->s0(Lxk0;Landroid/app/PendingIntent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public D(Lxk0;Landroid/os/IBinder;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroidx/browser/customtabs/d;->a(Landroid/os/IBinder;)Landroidx/browser/customtabs/d;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 7
    new-instance v1, Landroidx/browser/customtabs/c;

    .line 9
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$a;->p0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/c;-><init>(Lxk0;Landroid/app/PendingIntent;)V

    .line 16
    invoke-virtual {v0, v1, p2, p3}, Landroidx/browser/customtabs/CustomTabsService;->j(Landroidx/browser/customtabs/c;Lf50;Landroid/os/Bundle;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public I(Lxk0;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    new-instance v1, Landroidx/browser/customtabs/c;

    .line 5
    invoke-direct {p0, p4}, Landroidx/browser/customtabs/CustomTabsService$a;->p0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/c;-><init>(Lxk0;Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->g(Landroidx/browser/customtabs/c;Landroid/net/Uri;ILandroid/os/Bundle;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public Q(Lxk0;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    new-instance v1, Landroidx/browser/customtabs/c;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/c;-><init>(Lxk0;Landroid/app/PendingIntent;)V

    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {v0, v1, p2, v2, p1}, Landroidx/browser/customtabs/CustomTabsService;->i(Landroidx/browser/customtabs/c;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public R(Lxk0;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    new-instance v1, Landroidx/browser/customtabs/c;

    .line 5
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$a;->p0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/c;-><init>(Lxk0;Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->d(Landroidx/browser/customtabs/c;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public Y(Lxk0;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    new-instance v1, Landroidx/browser/customtabs/c;

    .line 5
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->p0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/c;-><init>(Lxk0;Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->c(Landroidx/browser/customtabs/c;Landroid/os/Bundle;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public a(Lxk0;Landroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    new-instance v1, Landroidx/browser/customtabs/c;

    .line 5
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$a;->p0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/c;-><init>(Lxk0;Landroid/app/PendingIntent;)V

    .line 12
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$a;->q0(Landroid/os/Bundle;)Landroid/net/Uri;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, v1, p2, p1, p3}, Landroidx/browser/customtabs/CustomTabsService;->i(Landroidx/browser/customtabs/c;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public e(Lxk0;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    new-instance v1, Landroidx/browser/customtabs/c;

    .line 5
    invoke-direct {p0, p3}, Landroidx/browser/customtabs/CustomTabsService$a;->p0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/c;-><init>(Lxk0;Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {v0, v1, p2, p3}, Landroidx/browser/customtabs/CustomTabsService;->f(Landroidx/browser/customtabs/c;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public e0(Lxk0;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    new-instance v1, Landroidx/browser/customtabs/c;

    .line 5
    invoke-direct {p0, p4}, Landroidx/browser/customtabs/CustomTabsService$a;->p0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/c;-><init>(Lxk0;Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {v0, v1, p2, p3, p4}, Landroidx/browser/customtabs/CustomTabsService;->l(Landroidx/browser/customtabs/c;ILandroid/net/Uri;Landroid/os/Bundle;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public m0(Lxk0;Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    new-instance v1, Landroidx/browser/customtabs/c;

    .line 5
    invoke-direct {p0, p2}, Landroidx/browser/customtabs/CustomTabsService$a;->p0(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, p1, v2}, Landroidx/browser/customtabs/c;-><init>(Lxk0;Landroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {v0, v1, p2}, Landroidx/browser/customtabs/CustomTabsService;->k(Landroidx/browser/customtabs/c;Landroid/os/Bundle;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public u(Lxk0;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/browser/customtabs/CustomTabsService$a;->s0(Lxk0;Landroid/app/PendingIntent;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public v(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/browser/customtabs/CustomTabsService$a;->a:Landroidx/browser/customtabs/CustomTabsService;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/CustomTabsService;->m(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
