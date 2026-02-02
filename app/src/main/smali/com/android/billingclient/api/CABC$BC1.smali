.class public final Lcom/android/billingclient/api/CABC$BC1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/CABC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BC1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/CABC$BC1$AB2;
    }
.end annotation


# instance fields
.field private final a:Lcom/android/billingclient/api/FABC;

.field private final b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/CABC$BC1$AB2;Ldef/VM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/CABC$BC1$AB2;->d(Lcom/android/billingclient/api/CABC$BC1$AB2;)Lcom/android/billingclient/api/FABC;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/CABC$BC1;->a:Lcom/android/billingclient/api/FABC;

    invoke-static {p1}, Lcom/android/billingclient/api/CABC$BC1$AB2;->e(Lcom/android/billingclient/api/CABC$BC1$AB2;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/CABC$BC1;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/CABC$BC1$AB2;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/CABC$BC1$AB2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/CABC$BC1$AB2;-><init>(Ldef/UM2;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/android/billingclient/api/FABC;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/CABC$BC1;->a:Lcom/android/billingclient/api/FABC;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/CABC$BC1;->b:Ljava/lang/String;

    return-object v0
.end method
