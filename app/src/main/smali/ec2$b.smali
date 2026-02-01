.class Lec2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final a:Lec2$c;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfc2;

    .line 3
    invoke-direct {v0}, Lfc2;-><init>()V

    .line 6
    sput-object v0, Lec2$b;->c:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method private constructor <init>(Lec2$c;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lec2$b;->a:Lec2$c;

    .line 4
    iput p2, p0, Lec2$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lec2$c;ILec2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lec2$b;-><init>(Lec2$c;I)V

    return-void
.end method

.method public static synthetic a(Lec2$b;Lec2$b;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lec2$b;->e(Lec2$b;Lec2$b;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lec2$b;->c:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method static synthetic c(Lec2$b;)Lec2$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lec2$b;->a:Lec2$c;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lec2$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lec2$b;->b:I

    .line 3
    return p0
.end method

.method private static synthetic e(Lec2$b;Lec2$b;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lec2$b;->a:Lec2$c;

    .line 3
    iget p0, p0, Lec2$c;->b:I

    .line 5
    iget-object p1, p1, Lec2$b;->a:Lec2$c;

    .line 7
    iget p1, p1, Lec2$c;->b:I

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
