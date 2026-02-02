.class public Lcom/bytedance/adsdk/fFV/rQf/KR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rQf/Us;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/fFV/rQf/Us<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final rk:Lcom/bytedance/adsdk/fFV/rQf/KR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/fFV/rQf/KR;

    invoke-direct {v0}, Lcom/bytedance/adsdk/fFV/rQf/KR;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/fFV/rQf/KR;->rk:Lcom/bytedance/adsdk/fFV/rQf/KR;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic fFV(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/rQf/KR;->rk(Landroid/util/JsonReader;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public rk(Landroid/util/JsonReader;F)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Lcom/bytedance/adsdk/fFV/rQf/KIc;->fFV(Landroid/util/JsonReader;)F

    move-result p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
