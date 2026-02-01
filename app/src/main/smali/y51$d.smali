.class final Ly51$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ly51;


# direct methods
.method private constructor <init>(Ly51;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly51$d;->a:Ly51;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ly51;Ly51$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly51$d;-><init>(Ly51;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ly51;->b(Landroid/content/Context;)I

    .line 4
    move-result p2

    .line 5
    sget v0, La72;->a:I

    .line 7
    const/16 v1, 0x1d

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    invoke-static {}, Ly51$b;->a()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne p2, v1, :cond_1

    .line 20
    :try_start_0
    const-string v1, "phone"

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 28
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 34
    new-instance v1, Ly51$e;

    .line 36
    iget-object v2, p0, Ly51$d;->a:Ly51;

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v3}, Ly51$e;-><init>(Ly51;Ly51$a;)V

    .line 42
    const/16 v2, 0x1f

    .line 44
    if-ge v0, v2, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/high16 v0, 0x100000

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 56
    :goto_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-void

    .line 61
    :catch_0
    :cond_1
    iget-object p1, p0, Ly51$d;->a:Ly51;

    .line 63
    invoke-static {p1, p2}, Ly51;->c(Ly51;I)V

    .line 66
    return-void
.end method
