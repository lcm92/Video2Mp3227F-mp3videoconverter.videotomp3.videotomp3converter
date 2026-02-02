.class Ldef/PI$AP1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/PI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AP1"
.end annotation


# instance fields
.field final synthetic a:Ldef/PI;


# direct methods
.method constructor <init>(Ldef/PI;)V
    .locals 0

    iput-object p1, p0, Ldef/PI$AP1;->a:Ldef/PI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Ldef/PI$AP1;->a:Ldef/PI;

    invoke-virtual {v0, p1, p2}, Ldef/PI;->h(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
