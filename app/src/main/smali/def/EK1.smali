.class public Ldef/EK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Ldef/EK1;

.field private static b:Z

.field private static c:Landroid/net/Uri;

.field private static d:Landroid/net/Uri;

.field private static e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/net/Uri;
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ldef/EK1;
    .locals 2

    sget-object v0, Ldef/EK1;->a:Ldef/EK1;

    if-nez v0, :cond_1

    const-class v0, Ldef/EK1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/EK1;->a:Ldef/EK1;

    if-nez v1, :cond_0

    new-instance v1, Ldef/EK1;

    invoke-direct {v1}, Ldef/EK1;-><init>()V

    sput-object v1, Ldef/EK1;->a:Ldef/EK1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ldef/EK1;->a:Ldef/EK1;

    return-object v0
.end method


# virtual methods
.method public b(I)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Ldef/EK1;->c:Landroid/net/Uri;

    return-object p1

    :cond_0
    sget-object p1, Ldef/EK1;->d:Landroid/net/Uri;

    return-object p1

    :cond_1
    sget-object p1, Ldef/EK1;->e:Landroid/net/Uri;

    return-object p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Ldef/EK1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Ldef/EK1;->b:Z

    :try_start_0
    invoke-static {p1, v0}, Ldef/EK1;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldef/EK1;->c:Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ldef/EK1;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldef/EK1;->d:Landroid/net/Uri;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Ldef/EK1;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p1

    sput-object p1, Ldef/EK1;->e:Landroid/net/Uri;

    const-string p1, "sksk"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init RingtoneUri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ldef/EK1;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",NotificationUri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ldef/EK1;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",AlarmUri:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ldef/EK1;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 7

    sget-object v0, Ldef/EK1;->c:Landroid/net/Uri;

    const-string v1, "ResetRingtoneManager"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, v2, v0}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set Ringtone exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v3

    :goto_0
    sget-object v4, Ldef/EK1;->d:Landroid/net/Uri;

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    :try_start_1
    invoke-static {p1, v5, v4}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v4, v2

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set Notification exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v4, v3

    :goto_1
    sget-object v5, Ldef/EK1;->e:Landroid/net/Uri;

    if-eqz v5, :cond_2

    const/4 v6, 0x4

    :try_start_2
    invoke-static {p1, v6, v5}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set Alarm exception:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v2, v3

    :goto_2
    const-string p1, "ResettoOriginalRingtone"

    if-nez v0, :cond_4

    if-nez v4, :cond_4

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const v0, 0x7f1101dc

    invoke-static {v0}, Ldef/W02;->c(I)V

    const-string v0, "Reset_Fail"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_3
    const v0, 0x7f1101de

    invoke-static {v0}, Ldef/W02;->c(I)V

    const-string v0, "Reset_Success"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method
