.class final Lvk$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Lmu;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luk;

    .line 3
    invoke-direct {v0}, Luk;-><init>()V

    .line 6
    sput-object v0, Lvk$a;->c:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lmu$b;

    .line 6
    invoke-direct {v0}, Lmu$b;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Lmu$b;->n(Ljava/lang/CharSequence;)Lmu$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lmu$b;->o(Landroid/text/Layout$Alignment;)Lmu$b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3, p4}, Lmu$b;->g(FI)Lmu$b;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p5}, Lmu$b;->h(I)Lmu$b;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p6}, Lmu$b;->j(F)Lmu$b;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p7}, Lmu$b;->k(I)Lmu$b;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p8}, Lmu$b;->m(F)Lmu$b;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p9, :cond_0

    .line 39
    invoke-virtual {p1, p10}, Lmu$b;->r(I)Lmu$b;

    .line 42
    :cond_0
    invoke-virtual {p1}, Lmu$b;->a()Lmu;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lvk$a;->a:Lmu;

    .line 48
    iput p11, p0, Lvk$a;->b:I

    .line 50
    return-void
.end method

.method public static synthetic a(Lvk$a;Lvk$a;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvk$a;->c(Lvk$a;Lvk$a;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lvk$a;->c:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method private static synthetic c(Lvk$a;Lvk$a;)I
    .locals 0

    .line 1
    iget p1, p1, Lvk$a;->b:I

    .line 3
    iget p0, p0, Lvk$a;->b:I

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
