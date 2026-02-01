.class final Ltx$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:J

.field private b:Ljava/lang/Exception;

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ltx$g;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltx$g;->b:Ljava/lang/Exception;

    .line 4
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Ltx$g;->b:Ljava/lang/Exception;

    .line 7
    if-nez v2, :cond_0

    .line 9
    iput-object p1, p0, Ltx$g;->b:Ljava/lang/Exception;

    .line 11
    iget-wide v2, p0, Ltx$g;->a:J

    .line 13
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Ltx$g;->c:J

    .line 16
    :cond_0
    iget-wide v2, p0, Ltx$g;->c:J

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-ltz v0, :cond_2

    .line 22
    iget-object v0, p0, Ltx$g;->b:Ljava/lang/Exception;

    .line 24
    if-eq v0, p1, :cond_1

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :cond_1
    iget-object p1, p0, Ltx$g;->b:Ljava/lang/Exception;

    .line 31
    invoke-virtual {p0}, Ltx$g;->a()V

    .line 34
    throw p1

    .line 35
    :cond_2
    return-void
.end method
