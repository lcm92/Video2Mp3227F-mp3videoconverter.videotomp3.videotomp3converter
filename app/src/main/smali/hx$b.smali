.class final Lhx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lhx;


# direct methods
.method private constructor <init>(Lhx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhx$b;->a:Lhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhx;Lhx$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lhx$b;-><init>(Lhx;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhx$b;->a:Lhx;

    .line 3
    invoke-static {v0}, Lhx;->P(Lhx;)Lsc$a;

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
    iget-object v0, p0, Lhx$b;->a:Lhx;

    .line 3
    invoke-static {v0}, Lhx;->P(Lhx;)Lsc$a;

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
    const-string v0, "DecoderAudioRenderer"

    .line 3
    const-string v1, "Audio sink error"

    .line 5
    invoke-static {v0, v1, p1}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lhx$b;->a:Lhx;

    .line 10
    invoke-static {v0}, Lhx;->P(Lhx;)Lsc$a;

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
    iget-object v0, p0, Lhx$b;->a:Lhx;

    .line 3
    invoke-static {v0}, Lhx;->P(Lhx;)Lsc$a;

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

.method public synthetic e(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Luc;->b(Ltc$c;J)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhx$b;->a:Lhx;

    .line 3
    invoke-virtual {v0}, Lhx;->Z()V

    .line 6
    return-void
.end method

.method public synthetic g()V
    .locals 0

    .line 1
    invoke-static {p0}, Luc;->a(Ltc$c;)V

    return-void
.end method
