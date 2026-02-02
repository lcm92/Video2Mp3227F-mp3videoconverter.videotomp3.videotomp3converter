.class final Lcom/android/billingclient/api/D0ABC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/android/billingclient/api/DABC;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/DABC;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/D0ABC;->a:Lcom/android/billingclient/api/DABC;

    iput p2, p0, Lcom/android/billingclient/api/D0ABC;->b:I

    return-void
.end method


# virtual methods
.method final a()Lcom/android/billingclient/api/DABC;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/D0ABC;->a:Lcom/android/billingclient/api/DABC;

    return-object v0
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/D0ABC;->b:I

    return v0
.end method
