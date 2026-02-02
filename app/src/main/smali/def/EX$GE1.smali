.class final enum Ldef/EX$GE1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/EX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "GE1"
.end annotation


# static fields
.field public static final enum a:Ldef/EX$GE1;

.field public static final enum b:Ldef/EX$GE1;

.field public static final enum c:Ldef/EX$GE1;

.field private static final synthetic d:[Ldef/EX$GE1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldef/EX$GE1;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/EX$GE1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/EX$GE1;->a:Ldef/EX$GE1;

    new-instance v1, Ldef/EX$GE1;

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldef/EX$GE1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/EX$GE1;->b:Ldef/EX$GE1;

    new-instance v3, Ldef/EX$GE1;

    const-string v5, "DECODE_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldef/EX$GE1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldef/EX$GE1;->c:Ldef/EX$GE1;

    const/4 v5, 0x3

    new-array v5, v5, [Ldef/EX$GE1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ldef/EX$GE1;->d:[Ldef/EX$GE1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/EX$GE1;
    .locals 1

    const-class v0, Ldef/EX$GE1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/EX$GE1;

    return-object p0
.end method

.method public static values()[Ldef/EX$GE1;
    .locals 1

    sget-object v0, Ldef/EX$GE1;->d:[Ldef/EX$GE1;

    invoke-virtual {v0}, [Ldef/EX$GE1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/EX$GE1;

    return-object v0
.end method
