.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ldef/EU;)Ldef/F32;
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/cct/DCDC;

    invoke-virtual {p1}, Ldef/EU;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ldef/EU;->e()Ldef/LM;

    move-result-object v2

    invoke-virtual {p1}, Ldef/EU;->d()Ldef/LM;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/DCDC;-><init>(Landroid/content/Context;Ldef/LM;Ldef/LM;)V

    return-object v0
.end method
