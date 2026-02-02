.class public final enum Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/analytics/FirebaseAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BF1"
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;

.field public static final enum b:Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;

.field private static final synthetic c:[Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;

    const-string v3, "ANALYTICS_STORAGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;->c:[Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;
    .locals 1

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;
    .locals 1

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;->c:[Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;

    invoke-virtual {v0}, [Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/analytics/FirebaseAnalytics$BF1;

    return-object v0
.end method
