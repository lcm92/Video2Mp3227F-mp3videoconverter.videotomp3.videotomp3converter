.class final Ldef/XK$BX1;
.super Ldef/DW1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/XK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BX1"
.end annotation


# instance fields
.field private j:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/DW1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/XK$AX1;)V
    .locals 0

    invoke-direct {p0}, Ldef/XK$BX1;-><init>()V

    return-void
.end method

.method static synthetic t(Ldef/XK$BX1;J)J
    .locals 0

    iput-wide p1, p0, Ldef/XK$BX1;->j:J

    return-wide p1
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ldef/XK$BX1;

    invoke-virtual {p0, p1}, Ldef/XK$BX1;->u(Ldef/XK$BX1;)I

    move-result p1

    return p1
.end method

.method public u(Ldef/XK$BX1;)I
    .locals 8

    invoke-virtual {p0}, Ldef/RI;->k()Z

    move-result v0

    invoke-virtual {p1}, Ldef/RI;->k()Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ldef/RI;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    iget-wide v0, p0, Ldef/KX;->e:J

    iget-wide v4, p1, Ldef/KX;->e:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v0, p0, Ldef/XK$BX1;->j:J

    iget-wide v6, p1, Ldef/XK$BX1;->j:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_3

    move v2, v3

    :cond_3
    return v2
.end method
