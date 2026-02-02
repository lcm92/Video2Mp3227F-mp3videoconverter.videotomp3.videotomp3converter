.class final enum Ldef/VR1$AV1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/VR1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AV1"
.end annotation


# static fields
.field public static final enum a:Ldef/VR1$AV1;

.field public static final enum b:Ldef/VR1$AV1;

.field public static final enum c:Ldef/VR1$AV1;

.field public static final enum d:Ldef/VR1$AV1;

.field public static final enum e:Ldef/VR1$AV1;

.field public static final enum f:Ldef/VR1$AV1;

.field private static final synthetic g:[Ldef/VR1$AV1;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldef/VR1$AV1;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/VR1$AV1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/VR1$AV1;->a:Ldef/VR1$AV1;

    new-instance v1, Ldef/VR1$AV1;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldef/VR1$AV1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/VR1$AV1;->b:Ldef/VR1$AV1;

    new-instance v3, Ldef/VR1$AV1;

    const-string v5, "WAITING_FOR_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldef/VR1$AV1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldef/VR1$AV1;->c:Ldef/VR1$AV1;

    new-instance v5, Ldef/VR1$AV1;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldef/VR1$AV1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldef/VR1$AV1;->d:Ldef/VR1$AV1;

    new-instance v7, Ldef/VR1$AV1;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldef/VR1$AV1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldef/VR1$AV1;->e:Ldef/VR1$AV1;

    new-instance v9, Ldef/VR1$AV1;

    const-string v11, "CLEARED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ldef/VR1$AV1;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldef/VR1$AV1;->f:Ldef/VR1$AV1;

    const/4 v11, 0x6

    new-array v11, v11, [Ldef/VR1$AV1;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ldef/VR1$AV1;->g:[Ldef/VR1$AV1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/VR1$AV1;
    .locals 1

    const-class v0, Ldef/VR1$AV1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/VR1$AV1;

    return-object p0
.end method

.method public static values()[Ldef/VR1$AV1;
    .locals 1

    sget-object v0, Ldef/VR1$AV1;->g:[Ldef/VR1$AV1;

    invoke-virtual {v0}, [Ldef/VR1$AV1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/VR1$AV1;

    return-object v0
.end method
