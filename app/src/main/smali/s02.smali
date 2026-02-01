.class public Ls02;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ls02;


# instance fields
.field private a:Z

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls02$a;

    .line 3
    invoke-direct {v0}, Ls02$a;-><init>()V

    .line 6
    sput-object v0, Ls02;->c:Ls02;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Ls02;->a:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-wide v0, p0, Ls02;->b:J

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-lez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 27
    const-string v1, "deadline reached"

    .line 29
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 41
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 43
    const-string v1, "interrupted"

    .line 45
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method
