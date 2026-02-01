.class final Ltx$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Ltx;


# direct methods
.method private constructor <init>(Ltx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx$h;->a:Ltx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltx;Ltx$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltx$h;-><init>(Ltx;)V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltx$h;->a:Ltx;

    .line 3
    invoke-static {v0}, Ltx;->z(Ltx;)Ltc$c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Ltx$h;->a:Ltx;

    .line 15
    invoke-static {v2}, Ltx;->D(Ltx;)J

    .line 18
    move-result-wide v2

    .line 19
    sub-long v8, v0, v2

    .line 21
    iget-object v0, p0, Ltx$h;->a:Ltx;

    .line 23
    invoke-static {v0}, Ltx;->z(Ltx;)Ltc$c;

    .line 26
    move-result-object v4

    .line 27
    move v5, p1

    .line 28
    move-wide v6, p2

    .line 29
    invoke-interface/range {v4 .. v9}, Ltc$c;->d(IJJ)V

    .line 32
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx$h;->a:Ltx;

    .line 3
    invoke-static {v0}, Ltx;->z(Ltx;)Ltc$c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ltx$h;->a:Ltx;

    .line 11
    invoke-static {v0}, Ltx;->z(Ltx;)Ltc$c;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Ltc$c;->b(J)V

    .line 18
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x3d

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "Ignoring impossibly large audio latency: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "DefaultAudioSink"

    .line 22
    invoke-static {p2, p1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public d(JJJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltx$h;->a:Ltx;

    .line 3
    invoke-static {v0}, Ltx;->B(Ltx;)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ltx$h;->a:Ltx;

    .line 9
    invoke-static {v2}, Ltx;->C(Ltx;)J

    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    const/16 v5, 0xb6

    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ", "

    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    sget-boolean p2, Ltx;->a0:Z

    .line 66
    if-nez p2, :cond_0

    .line 68
    const-string p2, "DefaultAudioSink"

    .line 70
    invoke-static {p2, p1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p2, Ltx$e;

    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-direct {p2, p1, p3}, Ltx$e;-><init>(Ljava/lang/String;Ltx$a;)V

    .line 80
    throw p2
.end method

.method public e(JJJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltx$h;->a:Ltx;

    .line 3
    invoke-static {v0}, Ltx;->B(Ltx;)J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ltx$h;->a:Ltx;

    .line 9
    invoke-static {v2}, Ltx;->C(Ltx;)J

    .line 12
    move-result-wide v2

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    const/16 v5, 0xb4

    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, ", "

    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    sget-boolean p2, Ltx;->a0:Z

    .line 66
    if-nez p2, :cond_0

    .line 68
    const-string p2, "DefaultAudioSink"

    .line 70
    invoke-static {p2, p1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p2, Ltx$e;

    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-direct {p2, p1, p3}, Ltx$e;-><init>(Ljava/lang/String;Ltx$a;)V

    .line 80
    throw p2
.end method
