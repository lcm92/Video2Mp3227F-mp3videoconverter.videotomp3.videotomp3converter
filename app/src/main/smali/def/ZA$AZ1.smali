.class Ldef/ZA$AZ1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/ZA;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AZ1"
.end annotation


# instance fields
.field final synthetic a:Ldef/ZA;


# direct methods
.method constructor <init>(Ldef/ZA;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Ldef/ZA$AZ1;->a:Ldef/ZA;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Ldef/ZA$AZ1;->a:Ldef/ZA;

    invoke-static {v0, p1}, Ldef/ZA;->a(Ldef/ZA;Landroid/os/Message;)V

    return-void
.end method
