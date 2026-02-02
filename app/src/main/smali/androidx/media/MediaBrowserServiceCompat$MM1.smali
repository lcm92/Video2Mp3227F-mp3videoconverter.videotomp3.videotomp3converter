.class Landroidx/media/MediaBrowserServiceCompat$MM1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MM1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MM1;->a:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$NM1;)V
    .locals 8

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MM1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$PM1;

    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$MM1$CM2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$MM1$CM2;-><init>(Landroidx/media/MediaBrowserServiceCompat$MM1;Landroidx/media/MediaBrowserServiceCompat$NM1;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroidx/media/MediaBrowserServiceCompat$PM1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$NM1;)V
    .locals 9

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MM1;->a:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {v0, p1, p3}, Landroidx/media/MediaBrowserServiceCompat;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MM1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$PM1;

    new-instance v8, Landroidx/media/MediaBrowserServiceCompat$MM1$AM2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$MM1$AM2;-><init>(Landroidx/media/MediaBrowserServiceCompat$MM1;Landroidx/media/MediaBrowserServiceCompat$NM1;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Landroidx/media/MediaBrowserServiceCompat$PM1;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Package/uid mismatch: uid="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " package="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Landroidx/media/MediaBrowserServiceCompat$NM1;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MM1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$PM1;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$MM1$BM2;

    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$MM1$BM2;-><init>(Landroidx/media/MediaBrowserServiceCompat$MM1;Landroidx/media/MediaBrowserServiceCompat$NM1;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$PM1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$NM1;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MM1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$PM1;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$MM1$EM2;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MM1$EM2;-><init>(Landroidx/media/MediaBrowserServiceCompat$MM1;Landroidx/media/MediaBrowserServiceCompat$NM1;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$PM1;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroidx/media/MediaBrowserServiceCompat$NM1;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MM1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$PM1;

    new-instance v8, Landroidx/media/MediaBrowserServiceCompat$MM1$FM2;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/media/MediaBrowserServiceCompat$MM1$FM2;-><init>(Landroidx/media/MediaBrowserServiceCompat$MM1;Landroidx/media/MediaBrowserServiceCompat$NM1;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Landroidx/media/MediaBrowserServiceCompat$PM1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/MediaBrowserServiceCompat$NM1;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MM1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$PM1;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$MM1$DM2;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$MM1$DM2;-><init>(Landroidx/media/MediaBrowserServiceCompat$MM1;Landroidx/media/MediaBrowserServiceCompat$NM1;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$PM1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$NM1;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MM1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$PM1;

    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$MM1$HM2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$MM1$HM2;-><init>(Landroidx/media/MediaBrowserServiceCompat$MM1;Landroidx/media/MediaBrowserServiceCompat$NM1;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v7}, Landroidx/media/MediaBrowserServiceCompat$PM1;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/MediaBrowserServiceCompat$NM1;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MM1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$PM1;

    new-instance v7, Landroidx/media/MediaBrowserServiceCompat$MM1$IM2;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media/MediaBrowserServiceCompat$MM1$IM2;-><init>(Landroidx/media/MediaBrowserServiceCompat$MM1;Landroidx/media/MediaBrowserServiceCompat$NM1;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v7}, Landroidx/media/MediaBrowserServiceCompat$PM1;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroidx/media/MediaBrowserServiceCompat$NM1;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MM1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$PM1;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$MM1$GM2;

    invoke-direct {v1, p0, p1}, Landroidx/media/MediaBrowserServiceCompat$MM1$GM2;-><init>(Landroidx/media/MediaBrowserServiceCompat$MM1;Landroidx/media/MediaBrowserServiceCompat$NM1;)V

    invoke-virtual {v0, v1}, Landroidx/media/MediaBrowserServiceCompat$PM1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
