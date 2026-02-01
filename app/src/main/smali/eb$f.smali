.class final Leb$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Leb$f;->a:I

    .line 6
    iput-wide p2, p0, Leb$f;->b:J

    .line 8
    iput p4, p0, Leb$f;->c:I

    .line 10
    return-void
.end method

.method static synthetic a(Leb$f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Leb$f;->b:J

    .line 3
    return-wide v0
.end method

.method static synthetic b(Leb$f;)I
    .locals 0

    .line 1
    iget p0, p0, Leb$f;->a:I

    .line 3
    return p0
.end method

.method static synthetic c(Leb$f;)I
    .locals 0

    .line 1
    iget p0, p0, Leb$f;->c:I

    .line 3
    return p0
.end method
