.class Ldef/EC2$BE1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/EC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BE1"
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field private final a:Ldef/EC2$CE1;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/FC2;

    invoke-direct {v0}, Ldef/FC2;-><init>()V

    sput-object v0, Ldef/EC2$BE1;->c:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Ldef/EC2$CE1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/EC2$BE1;->a:Ldef/EC2$CE1;

    iput p2, p0, Ldef/EC2$BE1;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ldef/EC2$CE1;ILdef/EC2$AE1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/EC2$BE1;-><init>(Ldef/EC2$CE1;I)V

    return-void
.end method

.method public static synthetic a(Ldef/EC2$BE1;Ldef/EC2$BE1;)I
    .locals 0

    invoke-static {p0, p1}, Ldef/EC2$BE1;->e(Ldef/EC2$BE1;Ldef/EC2$BE1;)I

    move-result p0

    return p0
.end method

.method static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Ldef/EC2$BE1;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic c(Ldef/EC2$BE1;)Ldef/EC2$CE1;
    .locals 0

    iget-object p0, p0, Ldef/EC2$BE1;->a:Ldef/EC2$CE1;

    return-object p0
.end method

.method static synthetic d(Ldef/EC2$BE1;)I
    .locals 0

    iget p0, p0, Ldef/EC2$BE1;->b:I

    return p0
.end method

.method private static synthetic e(Ldef/EC2$BE1;Ldef/EC2$BE1;)I
    .locals 0

    iget-object p0, p0, Ldef/EC2$BE1;->a:Ldef/EC2$CE1;

    iget p0, p0, Ldef/EC2$CE1;->b:I

    iget-object p1, p1, Ldef/EC2$BE1;->a:Ldef/EC2$CE1;

    iget p1, p1, Ldef/EC2$CE1;->b:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method
