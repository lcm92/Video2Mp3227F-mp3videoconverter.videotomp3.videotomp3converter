.class public final Ldef/UE1$BU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/N11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/UE1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BU1"
.end annotation


# instance fields
.field private final a:Ldef/MW$AM1;

.field private b:Ldef/PE1$AP1;

.field private c:Ldef/L30;

.field private d:Ldef/UT0;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldef/MW$AM1;Ldef/B90;)V
    .locals 1

    new-instance v0, Ldef/VE1;

    invoke-direct {v0, p2}, Ldef/VE1;-><init>(Ldef/B90;)V

    invoke-direct {p0, p1, v0}, Ldef/UE1$BU1;-><init>(Ldef/MW$AM1;Ldef/PE1$AP1;)V

    return-void
.end method

.method public constructor <init>(Ldef/MW$AM1;Ldef/PE1$AP1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/UE1$BU1;->a:Ldef/MW$AM1;

    iput-object p2, p0, Ldef/UE1$BU1;->b:Ldef/PE1$AP1;

    new-instance p1, Lcom/google/android/exoplayer2/drm/IDEC;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/IDEC;-><init>()V

    iput-object p1, p0, Ldef/UE1$BU1;->c:Ldef/L30;

    new-instance p1, Ldef/BZ;

    invoke-direct {p1}, Ldef/BZ;-><init>()V

    iput-object p1, p0, Ldef/UE1$BU1;->d:Ldef/UT0;

    const/high16 p1, 0x100000

    iput p1, p0, Ldef/UE1$BU1;->e:I

    return-void
.end method

.method public static synthetic b(Ldef/B90;)Ldef/PE1;
    .locals 0

    invoke-static {p0}, Ldef/UE1$BU1;->d(Ldef/B90;)Ldef/PE1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ldef/B90;)Ldef/PE1;
    .locals 1

    new-instance v0, Ldef/CJ;

    invoke-direct {v0, p0}, Ldef/CJ;-><init>(Ldef/B90;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ldef/P01;)Ldef/G11;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/UE1$BU1;->c(Ldef/P01;)Ldef/UE1;

    move-result-object p1

    return-object p1
.end method

.method public c(Ldef/P01;)Ldef/UE1;
    .locals 8

    iget-object v0, p1, Ldef/P01;->b:Ldef/P01$GP1;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ldef/P01;->b:Ldef/P01$GP1;

    iget-object v1, v0, Ldef/P01$GP1;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldef/UE1$BU1;->g:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, v0, Ldef/P01$GP1;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/UE1$BU1;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ldef/P01;->a()Ldef/P01$CP1;

    move-result-object p1

    iget-object v0, p0, Ldef/UE1$BU1;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ldef/P01$CP1;->k(Ljava/lang/Object;)Ldef/P01$CP1;

    move-result-object p1

    iget-object v0, p0, Ldef/UE1$BU1;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldef/P01$CP1;->d(Ljava/lang/String;)Ldef/P01$CP1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/P01$CP1;->a()Ldef/P01;

    move-result-object p1

    :cond_2
    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ldef/P01;->a()Ldef/P01$CP1;

    move-result-object p1

    iget-object v0, p0, Ldef/UE1$BU1;->g:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ldef/P01$CP1;->k(Ljava/lang/Object;)Ldef/P01$CP1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/P01$CP1;->a()Ldef/P01;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ldef/P01;->a()Ldef/P01$CP1;

    move-result-object p1

    iget-object v0, p0, Ldef/UE1$BU1;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldef/P01$CP1;->d(Ljava/lang/String;)Ldef/P01$CP1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/P01$CP1;->a()Ldef/P01;

    move-result-object p1

    goto :goto_1

    :goto_2
    new-instance p1, Ldef/UE1;

    iget-object v2, p0, Ldef/UE1$BU1;->a:Ldef/MW$AM1;

    iget-object v3, p0, Ldef/UE1$BU1;->b:Ldef/PE1$AP1;

    iget-object v0, p0, Ldef/UE1$BU1;->c:Ldef/L30;

    invoke-interface {v0, v1}, Ldef/L30;->a(Ldef/P01;)Lcom/google/android/exoplayer2/drm/LDEC;

    move-result-object v4

    iget-object v5, p0, Ldef/UE1$BU1;->d:Ldef/UT0;

    iget v6, p0, Ldef/UE1$BU1;->e:I

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ldef/UE1;-><init>(Ldef/P01;Ldef/MW$AM1;Ldef/PE1$AP1;Lcom/google/android/exoplayer2/drm/LDEC;Ldef/UT0;ILdef/UE1$AU1;)V

    return-object p1
.end method
