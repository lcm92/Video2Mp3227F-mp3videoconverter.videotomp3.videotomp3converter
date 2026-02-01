.class Ldy$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldy;


# direct methods
.method constructor <init>(Ldy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy$a;->a:Ldy;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p2, p0, Ldy$a;->a:Ldy;

    .line 3
    iget-boolean v0, p2, Ldy;->c:Z

    .line 5
    invoke-virtual {p2, p1}, Ldy;->j(Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p2, Ldy;->c:Z

    .line 11
    iget-object p1, p0, Ldy$a;->a:Ldy;

    .line 13
    iget-boolean p1, p1, Ldy;->c:Z

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    const-string p1, "ConnectivityMonitor"

    .line 19
    const/4 p2, 0x3

    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string p2, "connectivity changed, isConnected: "

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object p2, p0, Ldy$a;->a:Ldy;

    .line 38
    iget-boolean p2, p2, Ldy;->c:Z

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    iget-object p1, p0, Ldy$a;->a:Ldy;

    .line 45
    iget-object p2, p1, Ldy;->b:Lvp$a;

    .line 47
    iget-boolean p1, p1, Ldy;->c:Z

    .line 49
    invoke-interface {p2, p1}, Lvp$a;->a(Z)V

    .line 52
    :cond_1
    return-void
.end method
