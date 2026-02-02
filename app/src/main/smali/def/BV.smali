.class public abstract Ldef/BV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldef/BV;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Ldef/ZU;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Ldef/BV;->mApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v0, Ldef/BV$AB1;

    invoke-static {p2}, Ldef/YK0$AY1;->n0(Landroid/os/IBinder;)Ldef/YK0;

    move-result-object p2

    iget-object v1, p0, Ldef/BV;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, p0, p2, p1, v1}, Ldef/BV$AB1;-><init>(Ldef/BV;Ldef/YK0;Landroid/content/ComponentName;Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Ldef/BV;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Ldef/ZU;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setApplicationContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldef/BV;->mApplicationContext:Landroid/content/Context;

    return-void
.end method
