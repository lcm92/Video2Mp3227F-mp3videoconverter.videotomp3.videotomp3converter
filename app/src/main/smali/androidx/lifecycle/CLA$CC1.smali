.class public final enum Landroidx/lifecycle/CLA$CC1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/CLA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CC1"
.end annotation


# static fields
.field public static final enum a:Landroidx/lifecycle/CLA$CC1;

.field public static final enum b:Landroidx/lifecycle/CLA$CC1;

.field public static final enum c:Landroidx/lifecycle/CLA$CC1;

.field public static final enum d:Landroidx/lifecycle/CLA$CC1;

.field public static final enum e:Landroidx/lifecycle/CLA$CC1;

.field private static final synthetic f:[Landroidx/lifecycle/CLA$CC1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroidx/lifecycle/CLA$CC1;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/CLA$CC1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/CLA$CC1;->a:Landroidx/lifecycle/CLA$CC1;

    new-instance v1, Landroidx/lifecycle/CLA$CC1;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/lifecycle/CLA$CC1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/lifecycle/CLA$CC1;->b:Landroidx/lifecycle/CLA$CC1;

    new-instance v3, Landroidx/lifecycle/CLA$CC1;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/lifecycle/CLA$CC1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/lifecycle/CLA$CC1;->c:Landroidx/lifecycle/CLA$CC1;

    new-instance v5, Landroidx/lifecycle/CLA$CC1;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/lifecycle/CLA$CC1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/lifecycle/CLA$CC1;->d:Landroidx/lifecycle/CLA$CC1;

    new-instance v7, Landroidx/lifecycle/CLA$CC1;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/lifecycle/CLA$CC1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/lifecycle/CLA$CC1;->e:Landroidx/lifecycle/CLA$CC1;

    const/4 v9, 0x5

    new-array v9, v9, [Landroidx/lifecycle/CLA$CC1;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Landroidx/lifecycle/CLA$CC1;->f:[Landroidx/lifecycle/CLA$CC1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/CLA$CC1;
    .locals 1

    const-class v0, Landroidx/lifecycle/CLA$CC1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/CLA$CC1;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/CLA$CC1;
    .locals 1

    sget-object v0, Landroidx/lifecycle/CLA$CC1;->f:[Landroidx/lifecycle/CLA$CC1;

    invoke-virtual {v0}, [Landroidx/lifecycle/CLA$CC1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/CLA$CC1;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/CLA$CC1;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
