.class final Ldef/TU1$CT1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/TU1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CT1"
.end annotation


# instance fields
.field final synthetic a:Ldef/TU1;


# direct methods
.method private constructor <init>(Ldef/TU1;)V
    .locals 0

    iput-object p1, p0, Ldef/TU1$CT1;->a:Ldef/TU1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/TU1;Ldef/TU1$AT1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/TU1$CT1;-><init>(Ldef/TU1;)V

    return-void
.end method

.method public static synthetic a(Ldef/TU1;)V
    .locals 0

    invoke-static {p0}, Ldef/TU1$CT1;->b(Ldef/TU1;)V

    return-void
.end method

.method private static synthetic b(Ldef/TU1;)V
    .locals 0

    invoke-static {p0}, Ldef/TU1;->b(Ldef/TU1;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Ldef/TU1$CT1;->a:Ldef/TU1;

    invoke-static {p1}, Ldef/TU1;->a(Ldef/TU1;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ldef/TU1$CT1;->a:Ldef/TU1;

    new-instance v0, Ldef/UU1;

    invoke-direct {v0, p2}, Ldef/UU1;-><init>(Ldef/TU1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
