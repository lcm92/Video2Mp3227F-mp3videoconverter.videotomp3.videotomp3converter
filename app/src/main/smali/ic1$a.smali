.class public final enum Lic1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lic1$a;

.field public static final enum c:Lic1$a;

.field private static final synthetic d:[Lic1$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lic1$a;

    .line 3
    const-string v1, "STAR"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lic1$a;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lic1$a;->b:Lic1$a;

    .line 12
    new-instance v1, Lic1$a;

    .line 14
    const-string v4, "POLYGON"

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lic1$a;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lic1$a;->c:Lic1$a;

    .line 22
    new-array v4, v5, [Lic1$a;

    .line 24
    aput-object v0, v4, v2

    .line 26
    aput-object v1, v4, v3

    .line 28
    sput-object v4, Lic1$a;->d:[Lic1$a;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lic1$a;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lic1$a;
    .locals 5

    .line 1
    invoke-static {}, Lic1$a;->values()[Lic1$a;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, Lic1$a;->a:I

    .line 13
    if-ne v4, p0, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lic1$a;
    .locals 1

    .line 1
    const-class v0, Lic1$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic1$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lic1$a;
    .locals 1

    .line 1
    sget-object v0, Lic1$a;->d:[Lic1$a;

    .line 3
    invoke-virtual {v0}, [Lic1$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lic1$a;

    .line 9
    return-object v0
.end method
