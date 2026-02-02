.class final Ldef/Y51$DY1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/Y51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DY1"
.end annotation


# instance fields
.field final synthetic a:Ldef/Y51;


# direct methods
.method private constructor <init>(Ldef/Y51;)V
    .locals 0

    iput-object p1, p0, Ldef/Y51$DY1;->a:Ldef/Y51;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/Y51;Ldef/Y51$AY1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/Y51$DY1;-><init>(Ldef/Y51;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {p1}, Ldef/Y51;->b(Landroid/content/Context;)I

    move-result p2

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {}, Ldef/Y51$BY1;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    new-instance v1, Ldef/Y51$EY1;

    iget-object v2, p0, Ldef/Y51$DY1;->a:Ldef/Y51;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldef/Y51$EY1;-><init>(Ldef/Y51;Ldef/Y51$AY1;)V

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x100000

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    iget-object p1, p0, Ldef/Y51$DY1;->a:Ldef/Y51;

    invoke-static {p1, p2}, Ldef/Y51;->c(Ldef/Y51;I)V

    return-void
.end method
