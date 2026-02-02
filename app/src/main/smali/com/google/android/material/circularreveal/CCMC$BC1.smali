.class public Lcom/google/android/material/circularreveal/CCMC$BC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/circularreveal/CCMC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BC1"
.end annotation


# static fields
.field public static final b:Landroid/animation/TypeEvaluator;


# instance fields
.field private final a:Lcom/google/android/material/circularreveal/CCMC$EC1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/circularreveal/CCMC$BC1;

    invoke-direct {v0}, Lcom/google/android/material/circularreveal/CCMC$BC1;-><init>()V

    sput-object v0, Lcom/google/android/material/circularreveal/CCMC$BC1;->b:Landroid/animation/TypeEvaluator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/material/circularreveal/CCMC$EC1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/circularreveal/CCMC$EC1;-><init>(Lcom/google/android/material/circularreveal/CCMC$AC1;)V

    iput-object v0, p0, Lcom/google/android/material/circularreveal/CCMC$BC1;->a:Lcom/google/android/material/circularreveal/CCMC$EC1;

    return-void
.end method


# virtual methods
.method public a(FLcom/google/android/material/circularreveal/CCMC$EC1;Lcom/google/android/material/circularreveal/CCMC$EC1;)Lcom/google/android/material/circularreveal/CCMC$EC1;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CCMC$BC1;->a:Lcom/google/android/material/circularreveal/CCMC$EC1;

    iget v1, p2, Lcom/google/android/material/circularreveal/CCMC$EC1;->a:F

    iget v2, p3, Lcom/google/android/material/circularreveal/CCMC$EC1;->a:F

    invoke-static {v1, v2, p1}, Ldef/QY0;->d(FFF)F

    move-result v1

    iget v2, p2, Lcom/google/android/material/circularreveal/CCMC$EC1;->b:F

    iget v3, p3, Lcom/google/android/material/circularreveal/CCMC$EC1;->b:F

    invoke-static {v2, v3, p1}, Ldef/QY0;->d(FFF)F

    move-result v2

    iget p2, p2, Lcom/google/android/material/circularreveal/CCMC$EC1;->c:F

    iget p3, p3, Lcom/google/android/material/circularreveal/CCMC$EC1;->c:F

    invoke-static {p2, p3, p1}, Ldef/QY0;->d(FFF)F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/circularreveal/CCMC$EC1;->b(FFF)V

    iget-object p1, p0, Lcom/google/android/material/circularreveal/CCMC$BC1;->a:Lcom/google/android/material/circularreveal/CCMC$EC1;

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/google/android/material/circularreveal/CCMC$EC1;

    check-cast p3, Lcom/google/android/material/circularreveal/CCMC$EC1;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/circularreveal/CCMC$BC1;->a(FLcom/google/android/material/circularreveal/CCMC$EC1;Lcom/google/android/material/circularreveal/CCMC$EC1;)Lcom/google/android/material/circularreveal/CCMC$EC1;

    move-result-object p1

    return-object p1
.end method
