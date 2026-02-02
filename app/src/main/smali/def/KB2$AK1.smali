.class final Ldef/KB2$AK1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/KB2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AK1"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/KB2$AK1;->a:I

    iput-wide p2, p0, Ldef/KB2$AK1;->b:J

    return-void
.end method

.method public static a(Ldef/W80;Ldef/AA1;)Ldef/KB2$AK1;
    .locals 3

    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Ldef/W80;->p([BII)V

    invoke-virtual {p1, v2}, Ldef/AA1;->P(I)V

    invoke-virtual {p1}, Ldef/AA1;->n()I

    move-result p0

    invoke-virtual {p1}, Ldef/AA1;->t()J

    move-result-wide v0

    new-instance p1, Ldef/KB2$AK1;

    invoke-direct {p1, p0, v0, v1}, Ldef/KB2$AK1;-><init>(IJ)V

    return-object p1
.end method
