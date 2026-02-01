.class public final Lnh$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final d:Lnh$e;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lnh$e;

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    const-wide/16 v4, -0x1

    .line 10
    const/4 v1, -0x3

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lnh$e;-><init>(IJJ)V

    .line 15
    sput-object v6, Lnh$e;->d:Lnh$e;

    .line 17
    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnh$e;->a:I

    .line 6
    iput-wide p2, p0, Lnh$e;->b:J

    .line 8
    iput-wide p4, p0, Lnh$e;->c:J

    .line 10
    return-void
.end method

.method static synthetic a(Lnh$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lnh$e;->a:I

    .line 3
    return p0
.end method

.method static synthetic b(Lnh$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnh$e;->b:J

    .line 3
    return-wide v0
.end method

.method static synthetic c(Lnh$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnh$e;->c:J

    .line 3
    return-wide v0
.end method

.method public static d(JJ)Lnh$e;
    .locals 7

    .line 1
    new-instance v6, Lnh$e;

    .line 3
    const/4 v1, -0x1

    .line 4
    move-object v0, v6

    .line 5
    move-wide v2, p0

    .line 6
    move-wide v4, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lnh$e;-><init>(IJJ)V

    .line 10
    return-object v6
.end method

.method public static e(J)Lnh$e;
    .locals 7

    .line 1
    new-instance v6, Lnh$e;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    move-object v0, v6

    .line 10
    move-wide v4, p0

    .line 11
    invoke-direct/range {v0 .. v5}, Lnh$e;-><init>(IJJ)V

    .line 14
    return-object v6
.end method

.method public static f(JJ)Lnh$e;
    .locals 7

    .line 1
    new-instance v6, Lnh$e;

    .line 3
    const/4 v1, -0x2

    .line 4
    move-object v0, v6

    .line 5
    move-wide v2, p0

    .line 6
    move-wide v4, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lnh$e;-><init>(IJJ)V

    .line 10
    return-object v6
.end method
