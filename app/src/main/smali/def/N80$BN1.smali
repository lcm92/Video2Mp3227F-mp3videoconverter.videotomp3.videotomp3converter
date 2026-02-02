.class final Ldef/N80$BN1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/N80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BN1"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ldef/ZQ1;

.field private final c:I

.field private final d:J


# direct methods
.method private constructor <init>(Ljava/util/List;Ldef/ZQ1;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/N80$BN1;->a:Ljava/util/List;

    iput-object p2, p0, Ldef/N80$BN1;->b:Ldef/ZQ1;

    iput p3, p0, Ldef/N80$BN1;->c:I

    iput-wide p4, p0, Ldef/N80$BN1;->d:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ldef/ZQ1;IJLdef/N80$AN1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldef/N80$BN1;-><init>(Ljava/util/List;Ldef/ZQ1;IJ)V

    return-void
.end method

.method static synthetic a(Ldef/N80$BN1;)I
    .locals 0

    iget p0, p0, Ldef/N80$BN1;->c:I

    return p0
.end method

.method static synthetic b(Ldef/N80$BN1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldef/N80$BN1;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Ldef/N80$BN1;)Ldef/ZQ1;
    .locals 0

    iget-object p0, p0, Ldef/N80$BN1;->b:Ldef/ZQ1;

    return-object p0
.end method

.method static synthetic d(Ldef/N80$BN1;)J
    .locals 2

    iget-wide v0, p0, Ldef/N80$BN1;->d:J

    return-wide v0
.end method
