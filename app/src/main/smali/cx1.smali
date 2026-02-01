.class public Lcx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lui0;
    .locals 2

    .line 1
    new-instance v0, Lfx1;

    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 8
    invoke-direct {v0, v1}, Lfx1;-><init>(Landroid/os/Handler;)V

    .line 11
    return-object v0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
