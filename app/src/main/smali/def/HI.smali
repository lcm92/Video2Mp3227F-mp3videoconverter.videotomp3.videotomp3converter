.class public Ldef/HI;
.super Lcom/google/android/material/navigation/ANMC;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/ANMC;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getItemDefaultMarginResId()I
    .locals 1

    sget v0, Lcom/google/android/material/R$dimen;->g:I

    return v0
.end method

.method protected getItemLayoutResId()I
    .locals 1

    sget v0, Lcom/google/android/material/R$layout;->a:I

    return v0
.end method
