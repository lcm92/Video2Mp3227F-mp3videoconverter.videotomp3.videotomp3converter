.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b()V

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Ldef/M32;->f(Landroid/content/Context;)V

    invoke-static {}, Ldef/G32;->a()Ldef/G32$AG1;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldef/G32$AG1;->b(Ljava/lang/String;)Ldef/G32$AG1;

    move-result-object p1

    invoke-static {v2}, Ldef/GE1;->b(I)Ldef/DE1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/G32$AG1;->d(Ldef/DE1;)Ldef/G32$AG1;

    move-result-object p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/G32$AG1;->c([B)Ldef/G32$AG1;

    :cond_0
    invoke-static {}, Ldef/M32;->c()Ldef/M32;

    move-result-object v0

    invoke-virtual {v0}, Ldef/M32;->e()Ldef/G62;

    move-result-object v0

    invoke-virtual {p1}, Ldef/G32$AG1;->a()Ldef/G32;

    move-result-object p1

    new-instance v1, Ldef/Y2;

    invoke-direct {v1}, Ldef/Y2;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Ldef/G62;->v(Ldef/G32;ILjava/lang/Runnable;)V

    return-void
.end method
