.class public final enum Lnq1$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lnq1$b;

.field public static final enum b:Lnq1$b;

.field public static final enum c:Lnq1$b;

.field private static final synthetic d:[Lnq1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lnq1$b;

    .line 3
    const-string v1, "BUTT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnq1$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnq1$b;->a:Lnq1$b;

    .line 11
    new-instance v1, Lnq1$b;

    .line 13
    const-string v3, "ROUND"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lnq1$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnq1$b;->b:Lnq1$b;

    .line 21
    new-instance v3, Lnq1$b;

    .line 23
    const-string v5, "UNKNOWN"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lnq1$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lnq1$b;->c:Lnq1$b;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lnq1$b;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Lnq1$b;->d:[Lnq1$b;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnq1$b;
    .locals 1

    .line 1
    const-class v0, Lnq1$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnq1$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lnq1$b;
    .locals 1

    .line 1
    sget-object v0, Lnq1$b;->d:[Lnq1$b;

    .line 3
    invoke-virtual {v0}, [Lnq1$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnq1$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Cap;
    .locals 2

    .line 1
    sget-object v0, Lnq1$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    return-object v0
.end method
