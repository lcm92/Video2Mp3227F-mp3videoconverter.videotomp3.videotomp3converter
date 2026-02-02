.class public abstract Lcom/android/billingclient/api/AABC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/AABC$AA1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/android/billingclient/api/AABC$AA1;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/AABC$AA1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/AABC$AA1;-><init>(Landroid/content/Context;Ldef/HR2;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ldef/M1;Ldef/N1;)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/app/Activity;Lcom/android/billingclient/api/CABC;)Lcom/android/billingclient/api/DABC;
.end method

.method public abstract e(Lcom/android/billingclient/api/GABC;Ldef/ME1;)V
.end method

.method public abstract f(Ldef/GG1;Ldef/AG1;)V
.end method

.method public abstract g(Ldef/MH;)V
.end method
