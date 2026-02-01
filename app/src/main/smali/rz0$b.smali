.class final Lrz0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lrz0;


# direct methods
.method private constructor <init>(Lrz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrz0$b;->a:Lrz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrz0;Lrz0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lrz0$b;-><init>(Lrz0;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0$b;->a:Lrz0;

    .line 3
    invoke-static {v0}, Lrz0;->q1(Lrz0;)Lsc$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lsc$a;->C(Z)V

    .line 10
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0$b;->a:Lrz0;

    .line 3
    invoke-static {v0}, Lrz0;->q1(Lrz0;)Lsc$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lsc$a;->B(J)V

    .line 10
    return-void
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    const-string v1, "Audio sink error"

    .line 5
    invoke-static {v0, v1, p1}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lrz0$b;->a:Lrz0;

    .line 10
    invoke-static {v0}, Lrz0;->q1(Lrz0;)Lsc$a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lsc$a;->l(Ljava/lang/Exception;)V

    .line 17
    return-void
.end method

.method public d(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrz0$b;->a:Lrz0;

    .line 3
    invoke-static {v0}, Lrz0;->q1(Lrz0;)Lsc$a;

    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lsc$a;->D(IJJ)V

    .line 13
    return-void
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0$b;->a:Lrz0;

    .line 3
    invoke-static {v0}, Lrz0;->r1(Lrz0;)Lvh1$a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lrz0$b;->a:Lrz0;

    .line 11
    invoke-static {v0}, Lrz0;->r1(Lrz0;)Lvh1$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2}, Lvh1$a;->b(J)V

    .line 18
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0$b;->a:Lrz0;

    .line 3
    invoke-virtual {v0}, Lrz0;->x1()V

    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz0$b;->a:Lrz0;

    .line 3
    invoke-static {v0}, Lrz0;->r1(Lrz0;)Lvh1$a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lrz0$b;->a:Lrz0;

    .line 11
    invoke-static {v0}, Lrz0;->r1(Lrz0;)Lvh1$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lvh1$a;->a()V

    .line 18
    :cond_0
    return-void
.end method
