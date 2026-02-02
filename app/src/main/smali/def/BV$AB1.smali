.class Ldef/BV$AB1;
.super Ldef/ZU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/BV;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AB1"
.end annotation


# instance fields
.field final synthetic d:Ldef/BV;


# direct methods
.method constructor <init>(Ldef/BV;Ldef/YK0;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldef/BV$AB1;->d:Ldef/BV;

    invoke-direct {p0, p2, p3, p4}, Ldef/ZU;-><init>(Ldef/YK0;Landroid/content/ComponentName;Landroid/content/Context;)V

    return-void
.end method
