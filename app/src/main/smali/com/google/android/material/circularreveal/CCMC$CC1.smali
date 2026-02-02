.class public Lcom/google/android/material/circularreveal/CCMC$CC1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/CCMC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CC1"
.end annotation


# static fields
.field public static final a:Landroid/util/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/circularreveal/CCMC$CC1;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/CCMC$CC1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/circularreveal/CCMC$CC1;->a:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Lcom/google/android/material/circularreveal/CCMC$EC1;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/circularreveal/CCMC;)Lcom/google/android/material/circularreveal/CCMC$EC1;
    .locals 0

    invoke-interface {p1}, Lcom/google/android/material/circularreveal/CCMC;->getRevealInfo()Lcom/google/android/material/circularreveal/CCMC$EC1;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/material/circularreveal/CCMC;Lcom/google/android/material/circularreveal/CCMC$EC1;)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/material/circularreveal/CCMC;->setRevealInfo(Lcom/google/android/material/circularreveal/CCMC$EC1;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/material/circularreveal/CCMC;

    invoke-virtual {p0, p1}, Lcom/google/android/material/circularreveal/CCMC$CC1;->a(Lcom/google/android/material/circularreveal/CCMC;)Lcom/google/android/material/circularreveal/CCMC$EC1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/circularreveal/CCMC;

    check-cast p2, Lcom/google/android/material/circularreveal/CCMC$EC1;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/circularreveal/CCMC$CC1;->b(Lcom/google/android/material/circularreveal/CCMC;Lcom/google/android/material/circularreveal/CCMC$EC1;)V

    return-void
.end method
