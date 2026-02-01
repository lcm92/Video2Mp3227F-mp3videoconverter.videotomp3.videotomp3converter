.class public final Lcom/android/billingclient/api/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "commitmentPaymentsCount"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/android/billingclient/api/f$a;->a:I

    .line 12
    const-string v0, "subsequentCommitmentPaymentsCount"

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/android/billingclient/api/f$a;->b:I

    .line 20
    return-void
.end method
