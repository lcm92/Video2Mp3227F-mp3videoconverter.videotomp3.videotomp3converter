.class public Lcom/android/billingclient/api/DABC$AD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/DABC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AD1"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Ldef/JN2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/android/billingclient/api/DABC$AD1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/DABC;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/DABC;

    invoke-direct {v0}, Lcom/android/billingclient/api/DABC;-><init>()V

    iget v1, p0, Lcom/android/billingclient/api/DABC$AD1;->a:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/DABC;->e(Lcom/android/billingclient/api/DABC;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/DABC$AD1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/DABC;->d(Lcom/android/billingclient/api/DABC;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/DABC$AD1;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/DABC$AD1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/android/billingclient/api/DABC$AD1;
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/DABC$AD1;->a:I

    return-object p0
.end method
