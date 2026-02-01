.class public Liz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk1;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Loi0;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Liz;->a:Landroid/os/Handler;

    .line 14
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liz;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liz;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
