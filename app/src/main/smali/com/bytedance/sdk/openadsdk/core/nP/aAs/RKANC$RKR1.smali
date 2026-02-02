.class public final enum Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RKR1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic DK:[Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;

.field public static final enum aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;

.field public static final enum fFV:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;

.field public static final enum rk:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;->rk:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;

    const-string v3, "IMAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;->fFV:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;

    const-string v5, "JAVASCRIPT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;->aAs:Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;->DK:[Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;

    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;->DK:[Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;

    invoke-virtual {v0}, [Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/nP/aAs/RKANC$RKR1;

    return-object v0
.end method
