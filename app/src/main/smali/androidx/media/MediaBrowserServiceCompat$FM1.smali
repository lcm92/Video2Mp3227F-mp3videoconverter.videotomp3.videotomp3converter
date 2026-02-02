.class Landroidx/media/MediaBrowserServiceCompat$FM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FM1"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ldef/Z01;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroidx/media/MediaBrowserServiceCompat$NM1;

.field public final g:Ljava/util/HashMap;

.field final synthetic h:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/MediaBrowserServiceCompat$NM1;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$FM1;->h:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$FM1;->g:Ljava/util/HashMap;

    iput-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$FM1;->a:Ljava/lang/String;

    iput p3, p0, Landroidx/media/MediaBrowserServiceCompat$FM1;->b:I

    iput p4, p0, Landroidx/media/MediaBrowserServiceCompat$FM1;->c:I

    new-instance p1, Ldef/Z01;

    invoke-direct {p1, p2, p3, p4}, Ldef/Z01;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$FM1;->d:Ldef/Z01;

    iput-object p5, p0, Landroidx/media/MediaBrowserServiceCompat$FM1;->e:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media/MediaBrowserServiceCompat$FM1;->f:Landroidx/media/MediaBrowserServiceCompat$NM1;

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$FM1;->h:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->d:Landroidx/media/MediaBrowserServiceCompat$PM1;

    new-instance v1, Landroidx/media/MediaBrowserServiceCompat$FM1$AF2;

    invoke-direct {v1, p0}, Landroidx/media/MediaBrowserServiceCompat$FM1$AF2;-><init>(Landroidx/media/MediaBrowserServiceCompat$FM1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
