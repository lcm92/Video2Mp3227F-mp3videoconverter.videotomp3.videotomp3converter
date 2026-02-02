.class public final Ldef/P01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/P01$DP1;,
        Ldef/P01$HP1;,
        Ldef/P01$FP1;,
        Ldef/P01$GP1;,
        Ldef/P01$BP1;,
        Ldef/P01$EP1;,
        Ldef/P01$CP1;
    }
.end annotation


# static fields
.field public static final f:Ldef/P01;

.field public static final g:Ldef/BJ;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldef/P01$GP1;

.field public final c:Ldef/P01$FP1;

.field public final d:Ldef/R01;

.field public final e:Ldef/P01$DP1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/P01$CP1;

    invoke-direct {v0}, Ldef/P01$CP1;-><init>()V

    invoke-virtual {v0}, Ldef/P01$CP1;->a()Ldef/P01;

    move-result-object v0

    sput-object v0, Ldef/P01;->f:Ldef/P01;

    new-instance v0, Ldef/J70;

    invoke-direct {v0}, Ldef/J70;-><init>()V

    sput-object v0, Ldef/P01;->g:Ldef/BJ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ldef/P01$DP1;Ldef/P01$GP1;Ldef/P01$FP1;Ldef/R01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/P01;->a:Ljava/lang/String;

    iput-object p3, p0, Ldef/P01;->b:Ldef/P01$GP1;

    iput-object p4, p0, Ldef/P01;->c:Ldef/P01$FP1;

    iput-object p5, p0, Ldef/P01;->d:Ldef/R01;

    iput-object p2, p0, Ldef/P01;->e:Ldef/P01$DP1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ldef/P01$DP1;Ldef/P01$GP1;Ldef/P01$FP1;Ldef/R01;Ldef/P01$AP1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ldef/P01;-><init>(Ljava/lang/String;Ldef/P01$DP1;Ldef/P01$GP1;Ldef/P01$FP1;Ldef/R01;)V

    return-void
.end method


# virtual methods
.method public a()Ldef/P01$CP1;
    .locals 2

    new-instance v0, Ldef/P01$CP1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldef/P01$CP1;-><init>(Ldef/P01;Ldef/P01$AP1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ldef/P01;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldef/P01;

    iget-object v1, p0, Ldef/P01;->a:Ljava/lang/String;

    iget-object v3, p1, Ldef/P01;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/P01;->e:Ldef/P01$DP1;

    iget-object v3, p1, Ldef/P01;->e:Ldef/P01$DP1;

    invoke-virtual {v1, v3}, Ldef/P01$DP1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/P01;->b:Ldef/P01$GP1;

    iget-object v3, p1, Ldef/P01;->b:Ldef/P01$GP1;

    invoke-static {v1, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/P01;->c:Ldef/P01$FP1;

    iget-object v3, p1, Ldef/P01;->c:Ldef/P01$FP1;

    invoke-static {v1, v3}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/P01;->d:Ldef/R01;

    iget-object p1, p1, Ldef/P01;->d:Ldef/R01;

    invoke-static {v1, p1}, Ldef/A72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldef/P01;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/P01;->b:Ldef/P01$GP1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldef/P01$GP1;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/P01;->c:Ldef/P01$FP1;

    invoke-virtual {v1}, Ldef/P01$FP1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/P01;->e:Ldef/P01$DP1;

    invoke-virtual {v1}, Ldef/P01$DP1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ldef/P01;->d:Ldef/R01;

    invoke-virtual {v1}, Ldef/R01;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
