.class public final enum Ldef/X11;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ldef/X11;

.field public static final enum c:Ldef/X11;

.field public static final enum d:Ldef/X11;

.field private static final synthetic e:[Ldef/X11;


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldef/X11;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const-string v3, "LOW"

    invoke-direct {v0, v3, v1, v2}, Ldef/X11;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Ldef/X11;->b:Ldef/X11;

    new-instance v2, Ldef/X11;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "NORMAL"

    invoke-direct {v2, v5, v3, v4}, Ldef/X11;-><init>(Ljava/lang/String;IF)V

    sput-object v2, Ldef/X11;->c:Ldef/X11;

    new-instance v4, Ldef/X11;

    const/4 v5, 0x2

    const/high16 v6, 0x3fc00000    # 1.5f

    const-string v7, "HIGH"

    invoke-direct {v4, v7, v5, v6}, Ldef/X11;-><init>(Ljava/lang/String;IF)V

    sput-object v4, Ldef/X11;->d:Ldef/X11;

    const/4 v6, 0x3

    new-array v6, v6, [Ldef/X11;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Ldef/X11;->e:[Ldef/X11;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldef/X11;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/X11;
    .locals 1

    const-class v0, Ldef/X11;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/X11;

    return-object p0
.end method

.method public static values()[Ldef/X11;
    .locals 1

    sget-object v0, Ldef/X11;->e:[Ldef/X11;

    invoke-virtual {v0}, [Ldef/X11;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/X11;

    return-object v0
.end method
