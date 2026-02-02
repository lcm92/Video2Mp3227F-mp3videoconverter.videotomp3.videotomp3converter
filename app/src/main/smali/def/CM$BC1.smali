.class public final enum Ldef/CM$BC1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/CM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BC1"
.end annotation


# static fields
.field public static final enum b:Ldef/CM$BC1;

.field public static final enum c:Ldef/CM$BC1;

.field private static final synthetic d:[Ldef/CM$BC1;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldef/CM$BC1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldef/CM$BC1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldef/CM$BC1;->b:Ldef/CM$BC1;

    new-instance v1, Ldef/CM$BC1;

    const/4 v3, 0x1

    const/16 v4, 0x17

    const-string v5, "ANDROID_FIREBASE"

    invoke-direct {v1, v5, v3, v4}, Ldef/CM$BC1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldef/CM$BC1;->c:Ldef/CM$BC1;

    const/4 v4, 0x2

    new-array v4, v4, [Ldef/CM$BC1;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Ldef/CM$BC1;->d:[Ldef/CM$BC1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldef/CM$BC1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/CM$BC1;
    .locals 1

    const-class v0, Ldef/CM$BC1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/CM$BC1;

    return-object p0
.end method

.method public static values()[Ldef/CM$BC1;
    .locals 1

    sget-object v0, Ldef/CM$BC1;->d:[Ldef/CM$BC1;

    invoke-virtual {v0}, [Ldef/CM$BC1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/CM$BC1;

    return-object v0
.end method
