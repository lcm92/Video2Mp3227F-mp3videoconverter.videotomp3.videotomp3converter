.class public final enum Ldef/CX;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldef/CX;

.field public static final enum b:Ldef/CX;

.field public static final c:Ldef/CX;

.field private static final synthetic d:[Ldef/CX;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldef/CX;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/CX;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/CX;->a:Ldef/CX;

    new-instance v1, Ldef/CX;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldef/CX;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/CX;->b:Ldef/CX;

    const/4 v3, 0x2

    new-array v3, v3, [Ldef/CX;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldef/CX;->d:[Ldef/CX;

    sput-object v0, Ldef/CX;->c:Ldef/CX;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/CX;
    .locals 1

    const-class v0, Ldef/CX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/CX;

    return-object p0
.end method

.method public static values()[Ldef/CX;
    .locals 1

    sget-object v0, Ldef/CX;->d:[Ldef/CX;

    invoke-virtual {v0}, [Ldef/CX;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/CX;

    return-object v0
.end method
