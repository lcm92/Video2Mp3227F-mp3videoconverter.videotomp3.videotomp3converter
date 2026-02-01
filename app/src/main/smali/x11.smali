.class public final enum Lx11;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lx11;

.field public static final enum c:Lx11;

.field public static final enum d:Lx11;

.field private static final synthetic e:[Lx11;


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lx11;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    const-string v3, "LOW"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lx11;-><init>(Ljava/lang/String;IF)V

    .line 11
    sput-object v0, Lx11;->b:Lx11;

    .line 13
    new-instance v2, Lx11;

    .line 15
    const/4 v3, 0x1

    .line 16
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    const-string v5, "NORMAL"

    .line 20
    invoke-direct {v2, v5, v3, v4}, Lx11;-><init>(Ljava/lang/String;IF)V

    .line 23
    sput-object v2, Lx11;->c:Lx11;

    .line 25
    new-instance v4, Lx11;

    .line 27
    const/4 v5, 0x2

    .line 28
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 30
    const-string v7, "HIGH"

    .line 32
    invoke-direct {v4, v7, v5, v6}, Lx11;-><init>(Ljava/lang/String;IF)V

    .line 35
    sput-object v4, Lx11;->d:Lx11;

    .line 37
    const/4 v6, 0x3

    .line 38
    new-array v6, v6, [Lx11;

    .line 40
    aput-object v0, v6, v1

    .line 42
    aput-object v2, v6, v3

    .line 44
    aput-object v4, v6, v5

    .line 46
    sput-object v6, Lx11;->e:[Lx11;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lx11;->a:F

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx11;
    .locals 1

    .line 1
    const-class v0, Lx11;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx11;

    .line 9
    return-object p0
.end method

.method public static values()[Lx11;
    .locals 1

    .line 1
    sget-object v0, Lx11;->e:[Lx11;

    .line 3
    invoke-virtual {v0}, [Lx11;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx11;

    .line 9
    return-object v0
.end method
