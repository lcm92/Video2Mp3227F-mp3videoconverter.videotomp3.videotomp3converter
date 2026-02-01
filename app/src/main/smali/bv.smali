.class public abstract Lbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private mApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lbv;->mApplicationContext:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public abstract onCustomTabsServiceConnected(Landroid/content/ComponentName;Lzu;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv;->mApplicationContext:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lbv$a;

    .line 7
    invoke-static {p2}, Lyk0$a;->n0(Landroid/os/IBinder;)Lyk0;

    .line 10
    move-result-object p2

    .line 11
    iget-object v1, p0, Lbv;->mApplicationContext:Landroid/content/Context;

    .line 13
    invoke-direct {v0, p0, p2, p1, v1}, Lbv$a;-><init>(Lbv;Lyk0;Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0, p1, v0}, Lbv;->onCustomTabsServiceConnected(Landroid/content/ComponentName;Lzu;)V

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method setApplicationContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv;->mApplicationContext:Landroid/content/Context;

    .line 3
    return-void
.end method
