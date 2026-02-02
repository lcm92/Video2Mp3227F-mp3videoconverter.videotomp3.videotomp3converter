.class final Ldef/VK$AV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/VK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AV1"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Ldef/MU;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/UK;

    invoke-direct {v0}, Ldef/UK;-><init>()V

    sput-object v0, Ldef/VK$AV1;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/MU$BM1;

    invoke-direct {v0}, Ldef/MU$BM1;-><init>()V

    invoke-virtual {v0, p1}, Ldef/MU$BM1;->n(Ljava/lang/CharSequence;)Ldef/MU$BM1;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldef/MU$BM1;->o(Landroid/text/Layout$Alignment;)Ldef/MU$BM1;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ldef/MU$BM1;->g(FI)Ldef/MU$BM1;

    move-result-object p1

    invoke-virtual {p1, p5}, Ldef/MU$BM1;->h(I)Ldef/MU$BM1;

    move-result-object p1

    invoke-virtual {p1, p6}, Ldef/MU$BM1;->j(F)Ldef/MU$BM1;

    move-result-object p1

    invoke-virtual {p1, p7}, Ldef/MU$BM1;->k(I)Ldef/MU$BM1;

    move-result-object p1

    invoke-virtual {p1, p8}, Ldef/MU$BM1;->m(F)Ldef/MU$BM1;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Ldef/MU$BM1;->r(I)Ldef/MU$BM1;

    :cond_0
    invoke-virtual {p1}, Ldef/MU$BM1;->a()Ldef/MU;

    move-result-object p1

    iput-object p1, p0, Ldef/VK$AV1;->a:Ldef/MU;

    iput p11, p0, Ldef/VK$AV1;->b:I

    return-void
.end method

.method public static synthetic a(Ldef/VK$AV1;Ldef/VK$AV1;)I
    .locals 0

    invoke-static {p0, p1}, Ldef/VK$AV1;->c(Ldef/VK$AV1;Ldef/VK$AV1;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Ldef/VK$AV1;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method private static synthetic c(Ldef/VK$AV1;Ldef/VK$AV1;)I
    .locals 0

    iget p1, p1, Ldef/VK$AV1;->b:I

    iget p0, p0, Ldef/VK$AV1;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
