.class abstract Ldef/UZ1$DU1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/UZ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DU1"
.end annotation


# direct methods
.method static a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;
    .locals 0

    invoke-static {p0}, Landroid/icu/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    move-result-object p0

    return-object p0
.end method
