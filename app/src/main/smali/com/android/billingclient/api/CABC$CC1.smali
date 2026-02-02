.class public Lcom/android/billingclient/api/CABC$CC1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/CABC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CC1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/CABC$CC1$AC2;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method synthetic constructor <init>(Ldef/YM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/CABC$CC1;->c:I

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/CABC$CC1$AC2;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/CABC$CC1$AC2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/CABC$CC1$AC2;-><init>(Ldef/XM2;)V

    return-object v0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/CABC$CC1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/CABC$CC1;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic f(Lcom/android/billingclient/api/CABC$CC1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/CABC$CC1;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic g(Lcom/android/billingclient/api/CABC$CC1;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/CABC$CC1;->c:I

    return-void
.end method


# virtual methods
.method final b()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/CABC$CC1;->c:I

    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/CABC$CC1;->a:Ljava/lang/String;

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/CABC$CC1;->b:Ljava/lang/String;

    return-object v0
.end method
