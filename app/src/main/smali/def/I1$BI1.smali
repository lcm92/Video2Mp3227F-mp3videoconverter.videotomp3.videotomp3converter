.class abstract Ldef/I1$BI1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BI1"
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
