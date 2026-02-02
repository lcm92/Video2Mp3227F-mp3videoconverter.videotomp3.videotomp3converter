.class final Ldef/EB$FE1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/EB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FE1"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/EB$FE1;->a:I

    iput-wide p2, p0, Ldef/EB$FE1;->b:J

    iput p4, p0, Ldef/EB$FE1;->c:I

    return-void
.end method

.method static synthetic a(Ldef/EB$FE1;)J
    .locals 2

    iget-wide v0, p0, Ldef/EB$FE1;->b:J

    return-wide v0
.end method

.method static synthetic b(Ldef/EB$FE1;)I
    .locals 0

    iget p0, p0, Ldef/EB$FE1;->a:I

    return p0
.end method

.method static synthetic c(Ldef/EB$FE1;)I
    .locals 0

    iget p0, p0, Ldef/EB$FE1;->c:I

    return p0
.end method
