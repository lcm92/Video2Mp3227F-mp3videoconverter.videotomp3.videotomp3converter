.class public final enum Ldef/V10$AV1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/V10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AV1"
.end annotation


# static fields
.field public static final enum a:Ldef/V10$AV1;

.field public static final enum b:Ldef/V10$AV1;

.field public static final enum c:Ldef/V10$AV1;

.field private static final synthetic d:[Ldef/V10$AV1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldef/V10$AV1;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/V10$AV1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/V10$AV1;->a:Ldef/V10$AV1;

    new-instance v1, Ldef/V10$AV1;

    const-string v3, "RIGHT_ALIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldef/V10$AV1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/V10$AV1;->b:Ldef/V10$AV1;

    new-instance v3, Ldef/V10$AV1;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldef/V10$AV1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldef/V10$AV1;->c:Ldef/V10$AV1;

    const/4 v5, 0x3

    new-array v5, v5, [Ldef/V10$AV1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ldef/V10$AV1;->d:[Ldef/V10$AV1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/V10$AV1;
    .locals 1

    const-class v0, Ldef/V10$AV1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/V10$AV1;

    return-object p0
.end method

.method public static values()[Ldef/V10$AV1;
    .locals 1

    sget-object v0, Ldef/V10$AV1;->d:[Ldef/V10$AV1;

    invoke-virtual {v0}, [Ldef/V10$AV1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/V10$AV1;

    return-object v0
.end method
