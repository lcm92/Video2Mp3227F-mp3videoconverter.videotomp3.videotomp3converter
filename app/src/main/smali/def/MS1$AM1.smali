.class public final enum Ldef/MS1$AM1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/MS1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AM1"
.end annotation


# static fields
.field public static final enum a:Ldef/MS1$AM1;

.field public static final enum b:Ldef/MS1$AM1;

.field public static final enum c:Ldef/MS1$AM1;

.field public static final enum d:Ldef/MS1$AM1;

.field public static final enum e:Ldef/MS1$AM1;

.field private static final synthetic f:[Ldef/MS1$AM1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ldef/MS1$AM1;

    const-string v1, "UNRESTRICTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/MS1$AM1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/MS1$AM1;->a:Ldef/MS1$AM1;

    new-instance v1, Ldef/MS1$AM1;

    const-string v3, "CONSTANT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldef/MS1$AM1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/MS1$AM1;->b:Ldef/MS1$AM1;

    new-instance v3, Ldef/MS1$AM1;

    const-string v5, "SLACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldef/MS1$AM1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldef/MS1$AM1;->c:Ldef/MS1$AM1;

    new-instance v5, Ldef/MS1$AM1;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldef/MS1$AM1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldef/MS1$AM1;->d:Ldef/MS1$AM1;

    new-instance v7, Ldef/MS1$AM1;

    const-string v9, "UNKNOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldef/MS1$AM1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldef/MS1$AM1;->e:Ldef/MS1$AM1;

    const/4 v9, 0x5

    new-array v9, v9, [Ldef/MS1$AM1;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ldef/MS1$AM1;->f:[Ldef/MS1$AM1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/MS1$AM1;
    .locals 1

    const-class v0, Ldef/MS1$AM1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/MS1$AM1;

    return-object p0
.end method

.method public static values()[Ldef/MS1$AM1;
    .locals 1

    sget-object v0, Ldef/MS1$AM1;->f:[Ldef/MS1$AM1;

    invoke-virtual {v0}, [Ldef/MS1$AM1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/MS1$AM1;

    return-object v0
.end method
