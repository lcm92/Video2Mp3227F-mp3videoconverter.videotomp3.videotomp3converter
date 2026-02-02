.class Landroidx/browser/trusted/TrustedWebActivityService$AT1;
.super Ldef/SL0$AS1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/trusted/TrustedWebActivityService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AT1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/trusted/TrustedWebActivityService;


# direct methods
.method constructor <init>(Landroidx/browser/trusted/TrustedWebActivityService;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityService$AT1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-direct {p0}, Ldef/SL0$AS1;-><init>()V

    return-void
.end method

.method private n0()V
    .locals 3

    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$AT1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    iget v1, v0, Landroidx/browser/trusted/TrustedWebActivityService;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is not verified as Trusted Web Activity provider."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$AT1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->c()Ldef/Y02;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public M()I
    .locals 1

    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$AT1;->n0()V

    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$AT1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->i()I

    move-result v0

    return v0
.end method

.method public O()Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$AT1;->n0()V

    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$AT1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityService;->h()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public P(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$AT1;->n0()V

    invoke-static {p1}, Landroidx/browser/trusted/DTBA$CD1;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/DTBA$CD1;

    move-result-object p1

    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$AT1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object p1, p1, Landroidx/browser/trusted/DTBA$CD1;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->d(Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Landroidx/browser/trusted/DTBA$ED1;

    invoke-direct {v0, p1}, Landroidx/browser/trusted/DTBA$ED1;-><init>(Z)V

    invoke-virtual {v0}, Landroidx/browser/trusted/DTBA$ED1;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public U(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$AT1;->n0()V

    invoke-static {p1}, Landroidx/browser/trusted/DTBA$BD1;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/DTBA$BD1;

    move-result-object p1

    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$AT1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v1, p1, Landroidx/browser/trusted/DTBA$BD1;->a:Ljava/lang/String;

    iget p1, p1, Landroidx/browser/trusted/DTBA$BD1;->b:I

    invoke-virtual {v0, v1, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->e(Ljava/lang/String;I)V

    return-void
.end method

.method public V(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$AT1;->n0()V

    invoke-static {p1}, Landroidx/browser/trusted/DTBA$DD1;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/DTBA$DD1;

    move-result-object p1

    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$AT1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    iget-object v1, p1, Landroidx/browser/trusted/DTBA$DD1;->a:Ljava/lang/String;

    iget v2, p1, Landroidx/browser/trusted/DTBA$DD1;->b:I

    iget-object v3, p1, Landroidx/browser/trusted/DTBA$DD1;->c:Landroid/app/Notification;

    iget-object p1, p1, Landroidx/browser/trusted/DTBA$DD1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/browser/trusted/TrustedWebActivityService;->j(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z

    move-result p1

    new-instance v0, Landroidx/browser/trusted/DTBA$ED1;

    invoke-direct {v0, p1}, Landroidx/browser/trusted/DTBA$ED1;-><init>(Z)V

    invoke-virtual {v0}, Landroidx/browser/trusted/DTBA$ED1;->a()Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroid/os/Bundle;
    .locals 2

    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$AT1;->n0()V

    new-instance v0, Landroidx/browser/trusted/DTBA$AD1;

    iget-object v1, p0, Landroidx/browser/trusted/TrustedWebActivityService$AT1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-virtual {v1}, Landroidx/browser/trusted/TrustedWebActivityService;->g()[Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/browser/trusted/DTBA$AD1;-><init>([Landroid/os/Parcelable;)V

    invoke-virtual {v0}, Landroidx/browser/trusted/DTBA$AD1;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public w(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 1

    invoke-direct {p0}, Landroidx/browser/trusted/TrustedWebActivityService$AT1;->n0()V

    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityService$AT1;->a:Landroidx/browser/trusted/TrustedWebActivityService;

    invoke-static {p3}, Landroidx/browser/trusted/CTBA;->a(Landroid/os/IBinder;)Landroidx/browser/trusted/CTBA;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Landroidx/browser/trusted/TrustedWebActivityService;->f(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/CTBA;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
