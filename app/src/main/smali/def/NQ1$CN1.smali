.class public final enum Ldef/NQ1$CN1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/NQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CN1"
.end annotation


# static fields
.field public static final enum a:Ldef/NQ1$CN1;

.field public static final enum b:Ldef/NQ1$CN1;

.field public static final enum c:Ldef/NQ1$CN1;

.field private static final synthetic d:[Ldef/NQ1$CN1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldef/NQ1$CN1;

    const-string v1, "MITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/NQ1$CN1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/NQ1$CN1;->a:Ldef/NQ1$CN1;

    new-instance v1, Ldef/NQ1$CN1;

    const-string v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldef/NQ1$CN1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/NQ1$CN1;->b:Ldef/NQ1$CN1;

    new-instance v3, Ldef/NQ1$CN1;

    const-string v5, "BEVEL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldef/NQ1$CN1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldef/NQ1$CN1;->c:Ldef/NQ1$CN1;

    const/4 v5, 0x3

    new-array v5, v5, [Ldef/NQ1$CN1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ldef/NQ1$CN1;->d:[Ldef/NQ1$CN1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/NQ1$CN1;
    .locals 1

    const-class v0, Ldef/NQ1$CN1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/NQ1$CN1;

    return-object p0
.end method

.method public static values()[Ldef/NQ1$CN1;
    .locals 1

    sget-object v0, Ldef/NQ1$CN1;->d:[Ldef/NQ1$CN1;

    invoke-virtual {v0}, [Ldef/NQ1$CN1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/NQ1$CN1;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint$Join;
    .locals 2

    sget-object v0, Ldef/NQ1$AN1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object v0

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object v0
.end method
