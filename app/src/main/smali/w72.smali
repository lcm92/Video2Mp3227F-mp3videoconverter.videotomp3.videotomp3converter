.class public Lw72;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw72$a;
    }
.end annotation


# static fields
.field private static c:Landroid/os/Vibrator;


# instance fields
.field private a:Z

.field private b:Lw72$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lw72;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lw72$a;

    invoke-direct {v0}, Lw72$a;-><init>()V

    iput-object v0, p0, Lw72;->b:Lw72$a;

    .line 4
    invoke-direct {p0, p1}, Lw72;->b(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p2}, Lw72;->e(Z)V

    .line 6
    invoke-virtual {p0}, Lw72;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lw72;->e(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a()Landroid/os/Vibrator;
    .locals 1

    .line 1
    sget-object v0, Lw72;->c:Landroid/os/Vibrator;

    .line 3
    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lw72;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw72;->c:Landroid/os/Vibrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    :try_start_1
    const-string v1, "vibrator"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/Vibrator;

    .line 16
    sput-object p1, Lw72;->c:Landroid/os/Vibrator;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_2
    const-string v1, "VibrationHelper"

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v1, p1}, Lyu0;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Lw72;->c:Landroid/os/Vibrator;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lw72;->c:Landroid/os/Vibrator;

    .line 7
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lw72;->c:Landroid/os/Vibrator;

    .line 4
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setEnabled: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "VibrationHelper"

    .line 20
    invoke-static {v1, v0}, Lyu0;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    if-eqz p1, :cond_0

    .line 25
    sget-object p1, Lw72;->c:Landroid/os/Vibrator;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-boolean p1, p0, Lw72;->a:Z

    .line 34
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw72;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lw72;->b:Lw72$a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 v1, 0x65

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    iget-object v0, p0, Lw72;->b:Lw72$a;

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 19
    move-result-object v0

    .line 20
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 22
    iget-object p1, p0, Lw72;->b:Lw72$a;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    :cond_0
    return-void
.end method
