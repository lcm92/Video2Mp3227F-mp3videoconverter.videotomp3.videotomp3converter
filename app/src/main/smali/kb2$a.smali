.class final Lkb2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lkb2$a;->a:I

    .line 6
    iput-wide p2, p0, Lkb2$a;->b:J

    .line 8
    return-void
.end method

.method public static a(Lw80;Laa1;)Lkb2$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Laa1;->d()[B

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p0, v0, v2, v1}, Lw80;->p([BII)V

    .line 11
    invoke-virtual {p1, v2}, Laa1;->P(I)V

    .line 14
    invoke-virtual {p1}, Laa1;->n()I

    .line 17
    move-result p0

    .line 18
    invoke-virtual {p1}, Laa1;->t()J

    .line 21
    move-result-wide v0

    .line 22
    new-instance p1, Lkb2$a;

    .line 24
    invoke-direct {p1, p0, v0, v1}, Lkb2$a;-><init>(IJ)V

    .line 27
    return-object p1
.end method
