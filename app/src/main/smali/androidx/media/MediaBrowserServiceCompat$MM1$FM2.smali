.class Landroidx/media/MediaBrowserServiceCompat$MM1$FM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$MM1;->e(Landroidx/media/MediaBrowserServiceCompat$NM1;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FM2"
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/MediaBrowserServiceCompat$NM1;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/os/Bundle;

.field final synthetic f:Landroidx/media/MediaBrowserServiceCompat$MM1;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat$MM1;Landroidx/media/MediaBrowserServiceCompat$NM1;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$FM2;->f:Landroidx/media/MediaBrowserServiceCompat$MM1;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$FM2;->a:Landroidx/media/MediaBrowserServiceCompat$NM1;

    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$FM2;->b:Ljava/lang/String;

    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$FM2;->c:I

    iput p5, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$FM2;->d:I

    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$FM2;->e:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$FM2;->a:Landroidx/media/MediaBrowserServiceCompat$NM1;

    invoke-interface {v0}, Landroidx/media/MediaBrowserServiceCompat$NM1;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$FM2;->f:Landroidx/media/MediaBrowserServiceCompat$MM1;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$MM1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->b:Ldef/AA;

    invoke-virtual {v1, v0}, Ldef/ER1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$FM1;

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$FM2;->f:Landroidx/media/MediaBrowserServiceCompat$MM1;

    iget-object v3, v2, Landroidx/media/MediaBrowserServiceCompat$MM1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v4, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$FM2;->b:Ljava/lang/String;

    iget v5, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$FM2;->c:I

    iget v6, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$FM2;->d:I

    iget-object v7, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$FM2;->e:Landroid/os/Bundle;

    iget-object v8, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$FM2;->a:Landroidx/media/MediaBrowserServiceCompat$NM1;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/media/MediaBrowserServiceCompat$FM1;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$NM1;)V

    iget-object v2, p0, Landroidx/media/MediaBrowserServiceCompat$MM1$FM2;->f:Landroidx/media/MediaBrowserServiceCompat$MM1;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat$MM1;->a:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v2, v2, Landroidx/media/MediaBrowserServiceCompat;->b:Ldef/AA;

    invoke-virtual {v2, v0, v1}, Ldef/ER1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MBServiceCompat"

    const-string v1, "IBinder is already dead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
