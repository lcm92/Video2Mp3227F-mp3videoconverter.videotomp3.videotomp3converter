.class final Ltu1$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ltu1;


# direct methods
.method private constructor <init>(Ltu1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu1$c;->a:Ltu1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltu1;Ltu1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltu1$c;-><init>(Ltu1;)V

    return-void
.end method

.method public static synthetic a(Ltu1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltu1$c;->b(Ltu1;)V

    return-void
.end method

.method private static synthetic b(Ltu1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltu1;->b(Ltu1;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltu1$c;->a:Ltu1;

    .line 3
    invoke-static {p1}, Ltu1;->a(Ltu1;)Landroid/os/Handler;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Ltu1$c;->a:Ltu1;

    .line 9
    new-instance v0, Luu1;

    .line 11
    invoke-direct {v0, p2}, Luu1;-><init>(Ltu1;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
