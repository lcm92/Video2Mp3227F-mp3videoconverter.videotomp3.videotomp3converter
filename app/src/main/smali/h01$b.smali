.class final Lh01$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz0$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lh01;


# direct methods
.method public constructor <init>(Lh01;Lqz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh01$b;->b:Lh01;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0}, La72;->w(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lh01$b;->a:Landroid/os/Handler;

    .line 12
    invoke-interface {p2, p0, p1}, Lqz0;->n(Lqz0$c;Landroid/os/Handler;)V

    .line 15
    return-void
.end method

.method private b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh01$b;->b:Lh01;

    .line 3
    iget-object v1, v0, Lh01;->D1:Lh01$b;

    .line 5
    if-eq p0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    cmp-long v1, p1, v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-static {v0}, Lh01;->q1(Lh01;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lh01;->P1(J)V
    :try_end_0
    .catch Lk70; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object p2, p0, Lh01$b;->b:Lh01;

    .line 28
    invoke-static {p2, p1}, Lh01;->r1(Lh01;Lk70;)V

    .line 31
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lqz0;JJ)V
    .locals 0

    .line 1
    sget p1, La72;->a:I

    .line 3
    const/16 p4, 0x1e

    .line 5
    if-ge p1, p4, :cond_0

    .line 7
    iget-object p1, p0, Lh01$b;->a:Landroid/os/Handler;

    .line 9
    const/16 p4, 0x20

    .line 11
    shr-long p4, p2, p4

    .line 13
    long-to-int p4, p4

    .line 14
    long-to-int p2, p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lh01$b;->a:Landroid/os/Handler;

    .line 22
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p2, p3}, Lh01$b;->b(J)V

    .line 29
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 11
    invoke-static {v0, p1}, La72;->C0(II)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-direct {p0, v0, v1}, Lh01$b;->b(J)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
