.class public Ldef/SW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ldef/WT;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ldef/Z22;


# instance fields
.field private final a:Ldef/FI1;

.field private final b:Ldef/Z22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/WT;

    invoke-direct {v0}, Ldef/WT;-><init>()V

    sput-object v0, Ldef/SW;->c:Ldef/WT;

    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    invoke-static {v0, v1}, Ldef/SW;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/SW;->d:Ljava/lang/String;

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    invoke-static {v0, v1}, Ldef/SW;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/SW;->e:Ljava/lang/String;

    new-instance v0, Ldef/RW;

    invoke-direct {v0}, Ldef/RW;-><init>()V

    sput-object v0, Ldef/SW;->f:Ldef/Z22;

    return-void
.end method

.method constructor <init>(Ldef/FI1;Ldef/Z22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/SW;->a:Ldef/FI1;

    iput-object p2, p0, Ldef/SW;->b:Ldef/Z22;

    return-void
.end method

.method public static synthetic a(Ldef/OT;)[B
    .locals 0

    invoke-static {p0}, Ldef/SW;->d(Ldef/OT;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ldef/SP1;Ldef/A81;)Ldef/SW;
    .locals 4

    invoke-static {p0}, Ldef/M32;->f(Landroid/content/Context;)V

    invoke-static {}, Ldef/M32;->c()Ldef/M32;

    move-result-object p0

    new-instance v0, Lcom/google/android/datatransport/cct/ACDC;

    sget-object v1, Ldef/SW;->d:Ljava/lang/String;

    sget-object v2, Ldef/SW;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/ACDC;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ldef/M32;->g(Ldef/S00;)Ldef/H32;

    move-result-object p0

    const-string v0, "json"

    invoke-static {v0}, Ldef/D50;->b(Ljava/lang/String;)Ldef/D50;

    move-result-object v0

    sget-object v1, Ldef/SW;->f:Ldef/Z22;

    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    const-class v3, Ldef/OT;

    invoke-interface {p0, v2, v3, v0, v1}, Ldef/H32;->a(Ljava/lang/String;Ljava/lang/Class;Ldef/D50;Ldef/Z22;)Ldef/E32;

    move-result-object p0

    new-instance v0, Ldef/FI1;

    invoke-interface {p1}, Ldef/SP1;->b()Ldef/JP1;

    move-result-object p1

    invoke-direct {v0, p0, p1, p2}, Ldef/FI1;-><init>(Ldef/E32;Ldef/JP1;Ldef/A81;)V

    new-instance p0, Ldef/SW;

    invoke-direct {p0, v0, v1}, Ldef/SW;-><init>(Ldef/FI1;Ldef/Z22;)V

    return-object p0
.end method

.method private static synthetic d(Ldef/OT;)[B
    .locals 1

    sget-object v0, Ldef/SW;->c:Ldef/WT;

    invoke-virtual {v0, p0}, Ldef/WT;->E(Ldef/OT;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Ldef/CU;Z)Ldef/LY1;
    .locals 1

    iget-object v0, p0, Ldef/SW;->a:Ldef/FI1;

    invoke-virtual {v0, p1, p2}, Ldef/FI1;->h(Ldef/CU;Z)Ldef/MY1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/MY1;->a()Ldef/LY1;

    move-result-object p1

    return-object p1
.end method
