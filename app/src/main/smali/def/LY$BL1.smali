.class final Ldef/LY$BL1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/LY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BL1"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/LY$BL1;->a:I

    iput-wide p2, p0, Ldef/LY$BL1;->b:J

    return-void
.end method

.method synthetic constructor <init>(IJLdef/LY$AL1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldef/LY$BL1;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Ldef/LY$BL1;)J
    .locals 2

    iget-wide v0, p0, Ldef/LY$BL1;->b:J

    return-wide v0
.end method

.method static synthetic b(Ldef/LY$BL1;)I
    .locals 0

    iget p0, p0, Ldef/LY$BL1;->a:I

    return p0
.end method
