.class final enum Ldef/MC2$BM1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/MC2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BM1"
.end annotation


# static fields
.field public static final enum a:Ldef/MC2$BM1;

.field public static final enum b:Ldef/MC2$BM1;

.field public static final enum c:Ldef/MC2$BM1;

.field public static final enum d:Ldef/MC2$BM1;

.field private static final synthetic e:[Ldef/MC2$BM1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldef/MC2$BM1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/MC2$BM1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/MC2$BM1;->a:Ldef/MC2$BM1;

    new-instance v1, Ldef/MC2$BM1;

    const-string v3, "START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldef/MC2$BM1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/MC2$BM1;->b:Ldef/MC2$BM1;

    new-instance v3, Ldef/MC2$BM1;

    const-string v5, "END"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldef/MC2$BM1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldef/MC2$BM1;->c:Ldef/MC2$BM1;

    new-instance v5, Ldef/MC2$BM1;

    const-string v7, "CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldef/MC2$BM1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldef/MC2$BM1;->d:Ldef/MC2$BM1;

    const/4 v7, 0x4

    new-array v7, v7, [Ldef/MC2$BM1;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldef/MC2$BM1;->e:[Ldef/MC2$BM1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/MC2$BM1;
    .locals 1

    const-class v0, Ldef/MC2$BM1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/MC2$BM1;

    return-object p0
.end method

.method public static values()[Ldef/MC2$BM1;
    .locals 1

    sget-object v0, Ldef/MC2$BM1;->e:[Ldef/MC2$BM1;

    invoke-virtual {v0}, [Ldef/MC2$BM1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/MC2$BM1;

    return-object v0
.end method
