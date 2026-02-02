.class final Ldef/HL$DH1;
.super Ldef/HL$CH1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/HL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DH1"
.end annotation


# static fields
.field static final b:Ldef/HL$DH1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/HL$DH1;

    invoke-direct {v0}, Ldef/HL$DH1;-><init>()V

    sput-object v0, Ldef/HL$DH1;->b:Ldef/HL$DH1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Ldef/HL$CH1;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2, p1}, Ldef/KD1;->l(II)I

    const/4 p1, -0x1

    return p1
.end method

.method public e(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
