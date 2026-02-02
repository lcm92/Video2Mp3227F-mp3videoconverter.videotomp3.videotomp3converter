.class public Ldef/W72;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/W72$AW1;
    }
.end annotation


# static fields
.field private static c:Landroid/os/Vibrator;


# instance fields
.field private a:Z

.field private b:Ldef/W72$AW1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldef/W72;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/W72$AW1;

    invoke-direct {v0}, Ldef/W72$AW1;-><init>()V

    iput-object v0, p0, Ldef/W72;->b:Ldef/W72$AW1;

    invoke-direct {p0, p1}, Ldef/W72;->b(Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Ldef/W72;->e(Z)V

    invoke-virtual {p0}, Ldef/W72;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldef/W72;->e(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a()Landroid/os/Vibrator;
    .locals 1

    sget-object v0, Ldef/W72;->c:Landroid/os/Vibrator;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    const-class v0, Ldef/W72;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/W72;->c:Landroid/os/Vibrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-string v1, "vibrator"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    sput-object p1, Ldef/W72;->c:Landroid/os/Vibrator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "VibrationHelper"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ldef/YU0;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public c()Z
    .locals 1

    sget-object v0, Ldef/W72;->c:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    sget-object v0, Ldef/W72;->c:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Ldef/W72;->c:Landroid/os/Vibrator;

    return-void
.end method

.method public e(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibrationHelper"

    invoke-static {v1, v0}, Ldef/YU0;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    sget-object p1, Ldef/W72;->c:Landroid/os/Vibrator;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ldef/W72;->a:Z

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-boolean v0, p0, Ldef/W72;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/W72;->b:Ldef/W72$AW1;

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ldef/W72;->b:Ldef/W72$AW1;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Ldef/W72;->b:Ldef/W72$AW1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
