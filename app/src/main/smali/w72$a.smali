.class Lw72$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/16 v1, 0x65

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lw72;->a()Landroid/os/Vibrator;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    invoke-static {}, Lw72;->a()Landroid/os/Vibrator;

    .line 17
    move-result-object v0

    .line 18
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 20
    int-to-long v1, p1

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
