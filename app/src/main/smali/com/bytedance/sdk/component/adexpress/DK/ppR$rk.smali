.class public final enum Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/DK/ppR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "rk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DK:Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

.field public static final enum aAs:Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

.field public static final enum fFV:Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

.field private static final synthetic lG:[Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

.field public static final enum rk:Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;


# instance fields
.field private rQf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "text/html"

    .line 6
    const-string v3, "HTML"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->rk:Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    .line 13
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "text/css"

    .line 18
    const-string v5, "CSS"

    .line 20
    invoke-direct {v2, v5, v3, v4}, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v2, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->fFV:Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    .line 25
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "application/x-javascript"

    .line 30
    const-string v7, "JS"

    .line 32
    invoke-direct {v4, v7, v5, v6}, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v4, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->aAs:Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    .line 37
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "image/*"

    .line 42
    const-string v9, "IMAGE"

    .line 44
    invoke-direct {v6, v9, v7, v8}, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v6, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->DK:Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v8, v8, [Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    .line 52
    aput-object v0, v8, v1

    .line 54
    aput-object v2, v8, v3

    .line 56
    aput-object v4, v8, v5

    .line 58
    aput-object v6, v8, v7

    .line 60
    sput-object v8, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->lG:[Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->rQf:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->lG:[Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;

    .line 9
    return-object v0
.end method


# virtual methods
.method public rk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DK/ppR$rk;->rQf:Ljava/lang/String;

    .line 3
    return-object v0
.end method
