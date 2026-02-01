.class Lcom/inshot/adcool/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:Lcom/inshot/adcool/banner/e;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/inshot/adcool/banner/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/inshot/adcool/banner/a;->c:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inshot/adcool/banner/a;->b:Lcom/inshot/adcool/banner/e;

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/inshot/adcool/banner/e;->c:J

    .line 18
    .line 19
    const-wide/32 v2, 0xea60

    .line 20
    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lcom/inshot/adcool/banner/a;->a:J

    .line 24
    .line 25
    return-void
.end method

.method private a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/adcool/banner/a;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inshot/adcool/banner/a;->c:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/adcool/banner/a;->c:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method c()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/inshot/adcool/banner/a;->a:J

    .line 6
    .line 7
    sub-long/2addr v2, v0

    .line 8
    const-wide/16 v0, 0x64

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/inshot/adcool/banner/a;->a(J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/adcool/banner/a;->b:Lcom/inshot/adcool/banner/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/inshot/adcool/banner/e;->l()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
