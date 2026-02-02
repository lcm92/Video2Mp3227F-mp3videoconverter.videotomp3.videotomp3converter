.class public final Ldef/NH$EN1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/NH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EN1"
.end annotation


# static fields
.field public static final d:Ldef/NH$EN1;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ldef/NH$EN1;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const/4 v1, -0x3

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ldef/NH$EN1;-><init>(IJJ)V

    sput-object v6, Ldef/NH$EN1;->d:Ldef/NH$EN1;

    return-void
.end method

.method private constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/NH$EN1;->a:I

    iput-wide p2, p0, Ldef/NH$EN1;->b:J

    iput-wide p4, p0, Ldef/NH$EN1;->c:J

    return-void
.end method

.method static synthetic a(Ldef/NH$EN1;)I
    .locals 0

    iget p0, p0, Ldef/NH$EN1;->a:I

    return p0
.end method

.method static synthetic b(Ldef/NH$EN1;)J
    .locals 2

    iget-wide v0, p0, Ldef/NH$EN1;->b:J

    return-wide v0
.end method

.method static synthetic c(Ldef/NH$EN1;)J
    .locals 2

    iget-wide v0, p0, Ldef/NH$EN1;->c:J

    return-wide v0
.end method

.method public static d(JJ)Ldef/NH$EN1;
    .locals 7

    new-instance v6, Ldef/NH$EN1;

    const/4 v1, -0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Ldef/NH$EN1;-><init>(IJJ)V

    return-object v6
.end method

.method public static e(J)Ldef/NH$EN1;
    .locals 7

    new-instance v6, Ldef/NH$EN1;

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, v6

    move-wide v4, p0

    invoke-direct/range {v0 .. v5}, Ldef/NH$EN1;-><init>(IJJ)V

    return-object v6
.end method

.method public static f(JJ)Ldef/NH$EN1;
    .locals 7

    new-instance v6, Ldef/NH$EN1;

    const/4 v1, -0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Ldef/NH$EN1;-><init>(IJJ)V

    return-object v6
.end method
