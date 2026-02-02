.class Ldef/J1$CJ1;
.super Ldef/J1$BJ1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/J1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CJ1"
.end annotation


# direct methods
.method constructor <init>(Ldef/J1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/J1$BJ1;-><init>(Ldef/J1;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ldef/J1$AJ1;->a:Ldef/J1;

    invoke-static {p2}, Ldef/I1;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ldef/I1;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/J1;->a(ILdef/I1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
