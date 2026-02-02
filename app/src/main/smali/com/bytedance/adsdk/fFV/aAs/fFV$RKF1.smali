.class public final enum Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/fFV/aAs/fFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RKF1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic DK:[Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;

.field public static final enum aAs:Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;

.field public static final enum fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;

.field public static final enum rk:Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;

    const-string v1, "LEFT_ALIGN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;->rk:Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;

    new-instance v1, Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;

    const-string v3, "RIGHT_ALIGN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;->fFV:Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;

    new-instance v3, Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;->aAs:Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;->DK:[Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;
    .locals 1

    const-class v0, Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;->DK:[Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;

    invoke-virtual {v0}, [Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/adsdk/fFV/aAs/fFV$RKF1;

    return-object v0
.end method
