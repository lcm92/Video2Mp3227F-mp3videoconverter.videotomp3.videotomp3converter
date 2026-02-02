.class Ldef/DY$AD1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/DY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AD1"
.end annotation


# instance fields
.field final synthetic a:Ldef/DY;


# direct methods
.method constructor <init>(Ldef/DY;)V
    .locals 0

    iput-object p1, p0, Ldef/DY$AD1;->a:Ldef/DY;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Ldef/DY$AD1;->a:Ldef/DY;

    iget-boolean v0, p2, Ldef/DY;->c:Z

    invoke-virtual {p2, p1}, Ldef/DY;->j(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Ldef/DY;->c:Z

    iget-object p1, p0, Ldef/DY$AD1;->a:Ldef/DY;

    iget-boolean p1, p1, Ldef/DY;->c:Z

    if-eq v0, p1, :cond_1

    const-string p1, "ConnectivityMonitor"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "connectivity changed, isConnected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ldef/DY$AD1;->a:Ldef/DY;

    iget-boolean p2, p2, Ldef/DY;->c:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Ldef/DY$AD1;->a:Ldef/DY;

    iget-object p2, p1, Ldef/DY;->b:Ldef/VP$AV1;

    iget-boolean p1, p1, Ldef/DY;->c:Z

    invoke-interface {p2, p1}, Ldef/VP$AV1;->a(Z)V

    :cond_1
    return-void
.end method
